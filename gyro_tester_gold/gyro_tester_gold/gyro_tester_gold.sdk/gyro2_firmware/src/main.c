#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "xuartps.h"
#include "xuartps_hw.h"
#include "xil_exception.h"
#include "xttcps.h"
#include "xgpiops.h"


//#define FAKE_IC		//used to send data back when no IC present
#define FAKE_DATA	//used to create an array of data for COM test

/* ===== Code to deal with the DMA IP ===== */

#include "xaxidma.h"
#include "xdebug.h"

#ifdef __aarch64__
#include "xil_mmu.h"
#endif

#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

/******************** Constant Definitions **********************************/
#define UARTPS_DEVICE_ID	XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID		XPAR_XUARTPS_1_INTR
#define UART_BASEADDR		XPAR_XUARTPS_0_BASEADDR
#define UART_RX_BUFFER_SIZE		8200
#define UART_TX_BUFFER_SIZE		1000
#define NUM_EFFING_RXFIFO_READS_REQUIRED	31

// possible states for main while loop used to drive actions
#define SERVICE_UART		0x04

#define CMD_READ_REGISTER				0x41	// read 16-bit contents of gyro ic register
#define CMD_WRITE_REGISTER				0x42	// write 16-bit value to gyro ic register
#define CMD_WRITE_FPGA_REGISTER			0x43	// write 32-bit value to FPGA register
#define CMD_READ_DATA					0x61	// read data from tester - should be followed by
												// 4 bytes(unsigned int) for num words to be
												// sent (msbyte first)
#define CMD_LOAD_SAWTOOTH_UP_DATA		0x62	// load test data1(sawtooth up) into TxData array
#define CMD_LOAD_SAWTOOTH_DOWN_DATA		0x63	// load test data1(sawtooth down) into TxData array
#define CMD_PROG_OTP_CHIP_ID			0x81	// program the chip ID into OTP memory
#define CMD_PROG_OTP_VBG_TRIM			0x82	// program the bandgap trim value into OTP memory
#define CMD_READ_OTP_DATA				0x83	// read the 32-bit data stored in 2 16-bit OTP registers
#define CMD_READ_PACKETS				0x45	// read packet data
#define CMD_CAL_ADC0 					0x90	// perform calibration on ADC0
#define CMD_CAL_ADC1  					0x91	// perform calibration on ADC1
#define CMD_READ_ADC0_CAL 				0x92	// read/transmit calibration values for ADC0
#define CMD_READ_ADC1_CAL 				0x93	// read/transmit calibration values for ADC1
#define CMD_FAST_CAL_ADC0				0x94	// perform fast calibration on ADC0
#define CMD_FAST_CAL_ADC1				0x95	// perform fast calibration on ADC1
#define CMD_LOOP_ADC_ACQUISITIONS		0xA0	// loops AXI commands to read ADC samples --for debug only--
#define CMD_START_ADC_ACQUISITIONS		0xA1	// read values via HSI bus into RxFIFO until full
#define CMD_FILL_DAC_TXFIFO				0xA2	// fill the TxFIFO with values and send via HSI bus
#define CMD_CAPTURE_ADC0_CAL_DATA		0xA3	// run calibration while capturing ADC0 data
#define CMD_CAPTURE_ADC1_CAL_DATA		0xA4	// run calibration while capturing ADC1 data
#define CMD_CAPTURE_DATA_UNTIL_NEW		0xA5	// run ADC captures and test data until != old data
#define CMD_FPGA_ALL_OUTPUTS_LOW		0xA7	// set all FPGA outputs low for safe power down
#define CMD_FPGA_ALL_OUTPUTS_ENABLED 	0xA8	// enable all FPGA outputs after power supplies turned on
#define CMD_FPGA_GET_OUTPUTS_STATE  	0xA9	// read the enabled/disabled state of FPGA outputs
#define CMD_RUN_TADC_CONVERSION			0xAB	// take a single test ADC conversion and return result
#define CMD_RUN_TADC_CONVERSIONS		0xAC	// take measurements using the test ADC
//#define CMD_ENABLE_HSI_SIGNALS		0xAD	// enable hsi signals on the FPGA
//#define	CMD_DISABLE_HSI_SIGNALS		0xAE	// disable hsi signals on the FPGA
#define CMD_PULSE_HSI_CAPTURE_DURATION 	0xAF 	// pulse IO pin from HSI data capture begin to buffer full
#define CMD_SET_MCLK_DIV				0xB0	// set the MCLK division setting
#define CMD_GET_MCLK_DIV				0xB1	// send MCLK division setting over uart
#define	CMD_SET_SPICLK_DIV				0xB2	// set the SPI clock division setting
#define CMD_GET_SPICLK_DIV				0xB3	// send the SPI clock division setting over uart
#define CMD_SET_PACKET_SIZE				0xB4	// set the FIFO packet size
#define CMD_GET_PACKET_SIZE				0xB5	// send the packet size over uart
#define CMD_GET_DAC_SELECTION			0xB6	// send the current DAC(TX channel) selected for HSI dout over UART
#define	CMD_SET_DAC_SELECTION			0xB7	// set the current DAC(TX channel) selected for HSI dout
#define CMD_GET_ADC_SELECTION			0xB8	// send the current ADC(RX channel) mux selection over UART
#define CMD_SET_ADC_SELECTION			0xB9	// set the current ADC(RX channel) mux selection
#define CMD_GET_CONFIG_SETTINGS			0xBA	// send all config settings over uart
#define CMD_ENABLE_VFUSE				0xBE	// set Vfuse control bit high to enable Vfuse
#define CMD_DISABLE_VFUSE				0xBF	// set Vfuse control bit low to disable Vfuse
#define CMD_CLR_HSCK_ERR_FLAG			0xC0	// clear the HSCK error flag in CORE STATUS register
#define CMD_READ_CORE_STATUS_REG		0xC1	// read the CORE STATUS register and return register setting
#define CMD_CHANGE_DMM_MUX_SETTING		0xC5	// change the mux selection the DMM is connected to
#define CMD_DISABLE_MIO_OUTPUTS			0xC6	// disable MIO outputs so power down is safe
#define CMD_ENABLE_DMM_MUX 				0xC7	// enable the DMM mux by setting enable line high
#define CMD_DISABLE_DMM_MUX				0xC8	// disable the DMM mux by setting disable line low
#define CMD_DEBUG1						0xD0	// used for whatever debugging necessary
#define CMD_STORE_RX_FIFO_DATA 			0xD1	// stores data in RX FIFO in array in ARM
#define CMD_READ_STORED_RX_FIFO_DATA 	0xD2	// read data stored in ARM array for RX FIFO data
#define CMD_SET_RX_FIFO_RESET_BIT  		0xD3	// set fpga control register bit to reset Rx fifo
#define CMD_CLEAR_RX_FIFO_RESET_BIT 	0xD4	// clear fpga control register bit to reset Rx fifo
#define CMD_SET_RX_FIFO_ACQUIRE_BIT 	0xD5	// set fpga control register bit to start Rx fifo acquire
#define CMD_CLEAR_RX_FIFO_ACQUIRE_BIT 	0xD6	// clear fpga control register bit to start Rx fifo acquire
#define CMD_FILL_TX_BUFFER_P_CHAN		0xE1	// fill the buffer in fpga for Tx P channel data output
#define CMD_FILL_TX_BUFFER_M_CHAN 		0xE2	// fill the buffer in fpga for Tx M channel data output
#define CMD_FILL_TX_BUFFER_CARRIER_CHAN 0xE3	// fill the buffer in fpga for Tx carrier channel data output
#define CMD_READ_TX_P_BUFFER_DATA 		0xE4	// read contents of Tx P channel data from FPGA
#define CMD_READ_TX_M_BUFFER_DATA 		0xE5	// read contents of Tx M channel data from FPGA
#define CMD_READ_TX_CAR_BUFFER_DATA 	0xE6	// read contents of Tx carrier channel data from FPGA
#define CMD_ENABLE_FPGA_TX_DATA_OUTPUT 	0xE7	// write gyro channel control register: LSB = 1
#define CMD_DISABLE_FPGA_TX_DATA_OUTPUT 0xE8	// write gyro channel control register: LSB = 0
#define CMD_RESET_TX_FIFO 				0xE9	// set, then clear the reset bit in baseaddr_tx_fifo+0 register
#define CMD_ENABLE_TX_FIFO_LOOPING 		0xEA	// set bit for Tx fifo looping.. maybe for Pedro's failed looping attempt
#define CMD_DISABLE_TX_FIFO_LOOPING		0xEB	// clear bit for Tx fifo looping.. maybe for Pedro's failed looping attempt
#define CMD_READ_FPGA_TX_CTRL_WORDS 	0xEC	// read the 32-bit control words in fpga Tx section
#define CMD_READ_FPGA_RX_CTRL_WORDS 	0xED	// read the 32-bit control words in fpga Rx section
#define CMD_READ_FPGA_CONTROL_WORDS		0xEE	// read the 32-bit control words in fpga logic section
#define CMD_READ_FPGA_SPI_CTRL_WORDS    0xEF	// read the 32-bit control words in fpga SPI section
#define CMD_ENABLE_HSI_SIGNALS 			0xF0	// enable the HSI signal outputs on the fpga
#define CMD_DISABLE_HSI_SIGNALS 		0xF1	// disable the HSI signal outputs on the fpga
#define CMD_ENABLE_GYRO_CHANNEL 		0xF2	// enable the gyro channel outputs on the fpga
#define CMD_DISABLE_GYRO_CHANNEL 		0xF3	// disable the gyro channel outputs on the fpga


#define RESPONSE_ADC_ACQUIRE_DONE		0x55	// indicates finished with ADC data acquisition
#define RESPONSE_CMD_DONE				0x54	// indicates command received and action has been taken
#define RESPONSE_READY_FOR_TX_DATA  	0x56	// indicates ready UART is ready to receive Tx data

// test ADC mux settings
#define TADC_MUX_TEMPERATURE_SENSOR		0x000
#define	TADC_MUX_BANDGAP_VOLTAGE		0x200
#define TADC_MUX_REFERENCE_VOLTAGE		0x400
#define TADC_MUX_VEXT					0x600
#define TADC_MUX_CEXT					0x800
#define TADC_MUX_REXT					0xA00
#define TADC_MUX_VSSA					0xC00
#define TADC_MUX_VDDA					0xE00

#define TADC_ENABLE						0x1000
#define	TADC_TEMP_SENSOR_ENABLE			0x0080
#define TADC_VEXTSEL					0x0040
#define	TADC_RESET						0x0002
#define TADC_START						0x0001

// settings for DMM mux
#define DMM_MUX_SEL_TXP0				0x0001
#define DMM_MUX_SEL_TXM0				0x0002
#define DMM_MUX_SEL_TXP1				0x0003
#define DMM_MUX_SEL_TXM1				0x0004
#define DMM_MUX_SEL_TXP2				0x0005
#define DMM_MUX_SEL_TXM2				0x0006
#define DMM_MUX_SEL_TXP3				0x0007
#define DMM_MUX_SEL_TXM3				0x0008
#define DMM_MUX_SEL_CARRIER				0x0009
#define DMM_MUX_SEL_ATB					0x000A
u8 dmm_mux_setting = DMM_MUX_SEL_ATB;	//initially dmm set to monitor ATB

// MIO state indicators
#define MIO_OUT_STATE_MUX_ENABLE_BIT	0x01
#define MIO_OUT_STATE_VFUSE_CTRL_BIT	0x02
u8 MIO_output_state = 0;

//configuration constants
#define CONFIG_MCK_DIV_1				0x00000	// base frequency is 50MHz
#define CONFIG_MCK_DIV_2				0x10000	// div2 is 25MHz
#define CONFIG_MCK_DIV_4				0x20000	// div4 is 12.5MHz
#define CONFIG_MCK_DIV_8				0x30000	// div8 is 6.25MHz
#define CONFIG_MCK_DIV_16				0x40000
#define CONFIG_MCK_DIV_32				0x50000
#define CONFIG_MCK_DIV_64				0x60000
#define CONFIG_MCK_DIV_128				0x70000
u32 MCK_div_setting = CONFIG_MCK_DIV_1;
//
#define CONFIG_PACKET_SIZE_64_SAMPLES	0x0000
#define CONFIG_PACKET_SIZE_128_SAMPLES	0x1000
#define CONFIG_PACKET_SIZE_256_SAMPLES	0x2000
#define CONFIG_PACKET_SIZE_512_SAMPLES	0x3000
#define CONFIG_PACKET_SIZE_1024_SAMPLES	0x4000
#define CONFIG_PACKET_SIZE_2048_SAMPLES	0x5000
#define CONFIG_PACKET_SIZE_4096_SAMPLES	0x6000
#define CONFIG_PACKET_SIZE_8192_SAMPLES	0x7000
u32 packet_size_setting = CONFIG_PACKET_SIZE_4096_SAMPLES;
//
#define CONFIG_INPUT_CHANNEL_HSIA0		0x00
#define CONFIG_INPUT_CHANNEL_HSIA1		0x10
u32 HSI_input_channel_setting = CONFIG_INPUT_CHANNEL_HSIA0;
//
#define CONFIG_OUTPUT_CHANNEL_HSIDAP	0x0
#define CONFIG_OUTPUT_CHANNEL_HSIDAM	0x1
#define CONFIG_OUTPUT_CHANNEL_HSIDBP	0x2
#define CONFIG_OUTPUT_CHANNEL_HSIDBM	0x3
#define CONFIG_OUTPUT_CHANNEL_HSIDC		0x4
u32 HSI_output_channel_setting = CONFIG_OUTPUT_CHANNEL_HSIDAP;
//
#define CONFIG_SPI_CLK_DIV_1			0x0	// base frequency is 25MHz
#define CONFIG_SPI_CLK_DIV_2			0x1	// div2 is 12.5MHz
#define CONFIG_SPI_CLK_DIV_4			0x2	// div4 is 6.25MHz
#define CONFIG_SPI_CLK_DIV_8			0x3	// div8 is 3.125MHz
unsigned int SPI_clock_division_setting = CONFIG_SPI_CLK_DIV_4;

#define DIV_1		1
#define DIV_2		2
#define DIV_4		4
#define DIV_8		8
#define DIV_16		16
#define DIV_32		32
#define DIV_64		64
#define DIV_128		128

#ifdef FAKE_DATA
static void load_sawtooth_up_data(void);
static void load_sawtooth_down_data(void);
#define SAWTOOTH_MAX_VALUE 100
#define SAWTOOTH_STEP_VALUE 1
#endif
/*
 * Device hardware build related constants.
 */

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#ifdef XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR		XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#elif XPAR_MIG7SERIES_0_BASEADDR
#define DDR_BASE_ADDR	XPAR_MIG7SERIES_0_BASEADDR
#elif XPAR_MIG_0_BASEADDR
#define DDR_BASE_ADDR	XPAR_MIG_0_BASEADDR
#elif XPAR_PSU_DDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR	XPAR_PSU_DDR_0_S_AXI_BASEADDR
#endif

#ifndef DDR_BASE_ADDR
#warning CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, \
			DEFAULT SET TO 0x01000000
#define MEM_BASE_ADDR		0x01000000
#else
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)
#endif

#define TX_BD_SPACE_BASE	(MEM_BASE_ADDR)
#define TX_BD_SPACE_HIGH	(MEM_BASE_ADDR + 0x0000FFFF) // was FFFF
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00010000)
#define TX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x0001FFFF)

#define RX_BD_SPACE_BASE	(MEM_BASE_ADDR + 0x00020000) // was 1000
#define RX_BD_SPACE_HIGH	(MEM_BASE_ADDR + 0x0002FFFF) // was 1FFF
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00030000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x0003FFFF)

#define TX_CHAN_P_OFFSET		0
#define TX_CHAN_M_OFFSET		8192
#define TX_CHAN_CARRIER_OFFSET	16384

// names for Tx channels, buffers
#define TX_CHANNEL_HSI_DATA_P 		1
#define TX_CHANNEL_HSI_DATA_M 		2
#define TX_CHANNEL_HSI_DATA_CARRIER	3

// type of data to load into buffers for Tx channel HSI data out
#define RAMP_UP 	1
#define RAMP_DOWN 	2
#define TRIANGLE 	3
int TxDataType = RAMP_UP;

#define MAX_PKT_LEN_BYTES		8192	// this is Bytes
#define MARK_UNCACHEABLE        0x701

// triple timer counter
#define DELAY_TIMER_DEVICE_ID	XPAR_XTTCPS_0_DEVICE_ID
#define DELAY_TIMER_INTERRUPT_ID	XPAR_XTTCPS_0_INTR
#define	TICK_TIMER_FREQ_HZ	100000  /* Tick timer counter's output frequency */
#define TICKS_PER_CHANGE_PERIOD	TICK_TIMER_FREQ_HZ /* Tick signals per update */

int numberHsiRxDataSamples;
Xuint32 outputDataBuffer[MAX_PKT_LEN_BYTES/4];
Xuint32 previousADCdataBuffer[MAX_PKT_LEN_BYTES/4];

typedef struct {
	u32 OutputHz;	/* Output frequency */
	XInterval Interval;	/* Interval value */
	u8 Prescaler;	/* Prescaler value */
	u16 Options;	/* Option settings */
} TmrCntrSetup;

// ---------------

#define INTC_INTERRUPT_ID_0 63 // IRQ_F2P[2:2]
#define INTC_INTERRUPT_ID_1 64 // IRQ_F2P[3:3]
#define INTC_INTERRUPT_ID_2 65 // IRQ_F2P[4:4]

// instance of interrupt controller
static XScuGic intc;

// address of AXI PL interrupt generator
//Xuint32* baseaddr_p           = (Xuint32*) XPAR_AXI4_PL_INTERRUPT_GE_0_S00_AXI_BASEADDR; //from gyro1 firmware
//Xuint32* baseaddr_p           = (Xuint32*) 0x43C00000; //this address from gyro1 block design. Does not exist in gyro2 block design.

Xuint32* baseaddr_spi         = (Xuint32*) XPAR_SPI_IP_0_S00_AXI_BASEADDR;
Xuint32* baseaddr_channel     = (Xuint32*) XPAR_BIDIRCHANNELS_0_S00_AXI_BASEADDR;
Xuint32* baseaddr_rx_fifo     = (Xuint32*) XPAR_RXFIFO_S00_AXI_BASEADDR;
Xuint32* baseaddr_tx_fifo     = (Xuint32*) XPAR_AXIS_STREAM_TXFIFO_0_S00_AXI_BASEADDR;

Xuint32* fpgaBaseAddress;
Xuint32	 fpgaDataToWrite;
Xuint16	 fpgaAddressOffset;

Xuint32  fpgaSpiControlWords[4] =	{0,0,0,0};
Xuint32  fpgaControlWords[4]   = 	{0,0,0,0};
Xuint32  fpgaRxControlWords[4] = 	{0,0,0,0};
Xuint32  fpgaTxControlWords[4] = 	{0,0,0,0};

Xuint32* debugWordAddr = XPAR_SPI_IP_0_S00_AXI_BASEADDR;	//change this depending on where you want to write
Xuint32  debugWordData = 0x00000000;						//change this depending on what you want to write



volatile unsigned char debugType = 7;

Xuint32 u32debugWords[MAX_PKT_LEN_BYTES/4];
Xuint32	TxBufferData[MAX_PKT_LEN_BYTES];

u8 uartReceivingHsiTxData = FALSE;
u8 finishedReceivingTxData = FALSE;

int loadPattern2 = 0;
int loadPattern3 = 0;

u8 *u8Ptr;
u8 byte1 = 0x01;
u8 byte2 = 0x02;
u8 byte3 = 0x03;
u8 byte4 = 0x04;

u16 i = 0;

u32 debugWord32_0 = 0;
u32 debugWord32_1 = 0;
u32 debugWord32_2 = 0;
u32 debugWord32_3 = 0;
u32 debugWord32_4 = 0;
u32 debugWord32_5 = 0;
u32 debugWord32_6 = 0;
u32 debugWord32_7 = 0;
u32 debugWord32_8 = 0;
u32 debugWord32_9 = 0;
u32 debugWord32[4096];
u32*			debugBaseAddress = 0x43C40000;
unsigned int	debugOffset = 0;
unsigned int 	numAddressesToRead = 1000;


int flag;
int setup_interrupt_system();
int Status;
unsigned int state = 0;
static XScuGic interrupt_controller;	//instance of the interrupt controller
XUartPs UartPs;							// Instance of the UART Device

static u8 UartRxData[UART_RX_BUFFER_SIZE];	// Buffer for Receiving Data
static u8 UartTxData[UART_TX_BUFFER_SIZE];	// Buffer for Transmitting Data
u16 numUartBytesReceived;

u16 ADC_calData[8];			// store ADC cal data read from chip before transmit

u8	FPGA_outputs_state = 2; 	// 1=on, 2=0ff
u8  FPGA_hsi_state = 1;			// 1=enabled, 2=disabled
u8  FPGA_channel_state = 1;     //

#define MAX_TADC_RESULTS_SIZE 512
static u16 testADCresults[MAX_TADC_RESULTS_SIZE];

#define WAVEFORM_DATA_ARRAY_SIZE 10
static volatile u16 TxFifoData[WAVEFORM_DATA_ARRAY_SIZE];


void isr0 (void *intc_inst_ptr);
void isr1 (void *intc_inst_ptr);
void isr2 (void *intc_inst_ptr);
void nops(unsigned int num);

static XTtcPs DelayTimer;		/* Timer counter instance */
static u8 TimerErrorCount;		/* Errors seen at interrupt time */
static volatile u8 timerRunning;


// --- DMA Device Global Variables.

int Status;
XAxiDma_Config *Config;

XGpioPs MIO_gpio;
#define MIO_GPIO_BANK 0
#define VFUSE_MIO_OUTPUT_PIN 			13
#define HSI_RX_CAPTURE_PULSE_OUTPUT_PIN 14
#define DMM_MUX_A0_OUTPUT_PIN			10
#define DMM_MUX_A1_OUTPUT_PIN			11
#define	DMM_MUX_A2_OUTPUT_PIN			12
#define DMM_MUX_A3_OUTPUT_PIN			0
#define DMM_MUX_ENABLE_OUTPUT_PIN		9
#define DIRECTION_OUTPUT 1
#define DIRECTION_INPUT 0

XAxiDma AxiDma; // DMA device instance

// Buffer for transmit packet. Must be 32-bit aligned to be used by DMA.
u32 *Packet = (u32 *) TX_BUFFER_BASE;


/**************************** Type Definitions *******************************/
/***************** Macros (Inline Functions) Definitions *********************/
/************************** Function Prototypes ******************************/

#if defined(XPAR_UARTNS550_0_BASEADDR)
static void Uart550_Setup(void);
#endif

static int  initSPI();
static void readSPIStatus();
static void setSPIControl(Xuint32 v);
static void disableSPI();
static void enableSPI();

void modify_register(unsigned int *data, unsigned int address,
					unsigned int newVal);

static int RxSetup(XAxiDma * AxiDmaInstPtr);
static int TxSetup(XAxiDma * AxiDmaInstPtr);

static int sendDMApacket(XAxiDma * AxiDmaInstPtr, int tx_channel);
static int receiveDMApacket(XAxiDma * AxiDmaInstPtr, int debug_mode);
static int sendDMApackets(int npackets);
static int receiveDMApackets(int npackets);

static int SaveData(int debug_mode);
static void SaveAdcCaptureData(void);
static int CheckDmaResult(XAxiDma * AxiDmaInstPtr, int debug_mode, int skip);

static int openDMADevice();
static int closeDMADevice();

static int readGyroTxFIFODebugData();
static int readGyroRxFIFODebugData();

static int resetGyroTxFIFO();
static int resetGyroRxFIFO();

static int resetGyroTxFIFOLooping();
static int setGyroTxFIFOLooping();

static void changeTxBuffer(void);

static void storeFpgaTxControlWords(void);
static void storeFpgaRxControlWords(void);
static void storeFpgaControlWords(void);
static void storeFpgaSpiControlWords(void);

static unsigned char checkForNewAdcData(void);
static void initADCdataBuffers(void);
static unsigned char captureAdcDataUntilNew(void);
static void copyAdcDataIntoComparisonBuffer(void);

static int  initGyroChannel();
static void disableGyroChannel();
static void enableGyroChannel();
static void disableHSIGyroChannel();
static void enableHSIGyroChannel();
static void readGyroChannelStatus();
static int  readGyroChannelDebugData();
static int  setGyroChannelConfiguration(unsigned int v);
static int  setGyroChannelControl(unsigned int v);
static int sendTxDmaPacket(XAxiDma * AxiDmaInstPtr, u16 tx_buffer_memory_offset);
static void fillTxPacketBuffer_OLD(int numBytes, u8 *TxPacket);
static void storeTxBufferDataInArray(u16 bufferOffset);
static void storeTxFpgaSpaceInArray(void);
static void fillFpgaTxBuffer(u8 *TxBuffer);
static void TxDataFromUartToDma(u16 tx_buffer_offset);
static void enableFpgaTxBufferOutputs(void);
static void disableFpgaTxBufferOutputs(void);
static void storeRxFifoData(void);
static int 	SetupUartPs(XScuGic *IntcInstPtr, XUartPs *UartInstPtr,
					u16 DeviceId, u16 UartIntrId);
static void setupUartToReceiveTxData(u8 lsByte, u8 msByte);
static void UartPsISR(void *CallBackRef, u32 Event, unsigned int EventData);
static int 	SetupUartInterruptSystem(XScuGic *IntcInstancePtr,
					XUartPs *UartInstancePtr,
					u16 UartIntrId);
static void read_uart_bytes(void);
static unsigned int getNumBytesToSend(u8 *RxData);
static void send_Tx_data_over_UART(unsigned int num_points_to_send);
static void send_data_over_UART(unsigned int num_points_to_send, u8 *dataArray);
static void send_byte_over_UART(Xuint8 byteToSend);
static int InitializeDelayTimer(void);
void SetTimerDuration(XInterval interval, u8 prescalar);
static void DelayTimerInterruptHandler(void *CallBackRef);
static Xuint8 ProgramOTP(u32 otp32BitValue);
static Xuint8 ProgramOTP_chipID(u32 id);
static Xuint8 ProgramOTP_VbgTrim(u8 trimVal);
static u32 readOTP32bits(void);
static void run_ADC0_calibration(void);
static void run_ADC1_calibration(void);
static void read_ADC0_cal_data(void);
static void read_ADC1_cal_data(void);
static int initDMADevice(void);
static int sendPacketButton(void);
static int captureADC0calibrationData(void);
static int captureADC1calibrationData(void);
static void fastCalibrationADC0(void);
static void fastCalibrationADC1(void);
static int receivePacketButton(void);
static int receivePacketButtonLoop(void);
static void pulseForADCcaptureTime(void);
static void delayForADCcaptureTime(void);
static void start_HSI_capture_duration_pulse(void);
static void end_HSI_capture_duration_pulse(void);
static void fill_testADC_results_array(u16 signalToMeasure, u16 numReadings);
static void changeSPIclockDivision(u8 divSetting);
static void changeMCLKdivision(u8 divSetting);
static void changeHSI_ADC_selection(u8 selection);
static void changeMuxSelection(u8 selection);
static void setDmmMuxAddressLines(u32 addr3, u32 addr2, u32 addr1, u32 addr0);
static void sendConfigBytesOverUart(void);
static unsigned int read_test_ADC_result(void);
static void init_MIO_gpio(void);
static void enable_Vfuse(void);
static void disable_MIO(void);
static void disable_dmm_mux(void);
static void enable_dmm_mux(void);
static void disable_Vfuse(void);
static void clearHSCKerrorFlag(void);
static u8 readHSCKerrorFlag(void);








// -------------------------------------------------------------------
int initGyroChannel(){
  // --- clear GYRO stream channel registers
  *(baseaddr_channel+0) = 0x80000000; // reset
  *(baseaddr_channel+0) = 0x00000000;
  *(baseaddr_channel+1) = 0x00000000;
  *(baseaddr_channel+2) = 0x00000000;
  *(baseaddr_channel+3) = 0x00000000;
  return 0;
}

// -------------------------------------------------------------------
void readGyroChannelStatus(){
  xil_printf("Gyro Channel reg0: 0x%08x\n\r", *(baseaddr_channel+0));
  xil_printf("Gyro Channel reg1: 0x%08x\n\r", *(baseaddr_channel+1));
  xil_printf("Gyro Channel reg2: 0x%08x\n\r", *(baseaddr_channel+2));
  xil_printf("Gyro Channel reg3: 0x%08x\n\r", *(baseaddr_channel+3));
}

// -------------------------------------------------------------------
int setGyroChannelConfiguration(unsigned int v){
/*
    //=======================================================
    // setGyroChannelConfiguration() description:
    //
    // bit 18:16 is to divide clock by 1/2/4/8/16/32/64/128
    // with div128 (7 Hex) we get 50 MHz divided by 128 = 390 KHz.
    //
    // bits 14:12 are to select the packet size.
    //  000 is 64 samples  (32 words)
    //  001 is 128 samples  (64 words)
    //  010 is 256 samples (128 words)
    //  011 is 512 samples (256 words)
    //  100 is 1024 samples  (512 words)
    //  101 is 2048 samples  (1024 words)
    //  110 is 4096 samples (2048 words)
    //  111 is 8192 samples (4096 words)
    //
    // bits 6:4 - control the in+channel:
    //   00 is HSI_A0
    //   01 is HSI_A1
    //   10 and 11 inactive.
    // bits 2:0  - control the out_channel:
    //   000 is HSI_DAP
    //   001 is HSI_DAM
    //   010 is HSI_DBP
    //   011 is HGSI_DBM
    //	 100 is HSI_DC
    //=======================================================
*/

  // --- clear GYRO stream channel registers
	Xuint32 x;
    x = (Xuint32)(v);
  *(baseaddr_channel+0) = x;
  return 0;
}

// -------------------------------------------------------------------
int setGyroChannelControl(unsigned int v){
  // --- clear GYRO stream channel registers
	Xuint32 x;
    x = (Xuint32)(v);
  *(baseaddr_channel+1) = x;
  return 0;
}
// -------------------------------------------------------------------


//===============================================================
// restored from old code with functional HSI bus
 void disableGyroChannel(){
	  *(baseaddr_channel+2) = 0x00000000;
	  FPGA_hsi_state = 2;
	  FPGA_channel_state = 2;
 }
 // -------------------------------------------------------------------

 void enableGyroChannel(){
	  *(baseaddr_channel+2) = 0x00000011;
	  FPGA_hsi_state = 1;
	  FPGA_channel_state = 1;
 }
 // -------------------------------------------------------------------

 void disableHSIGyroChannel(){
	 if(FPGA_channel_state == 1){ // 1=enabled, 2=disabled
	  *(baseaddr_channel+2) = 0x000000001;
	  FPGA_hsi_state = 2;
	 }

 }
 // -------------------------------------------------------------------

 void enableHSIGyroChannel(){
	 if(FPGA_channel_state == 1){
	  *(baseaddr_channel+2) = 0x000000011;
	  FPGA_hsi_state = 1;
	 }
 }
//===============================================================



/*
// -------------------------------------------------------------------
 void disableGyroChannel(){
	 Xuint32 regSetting;
	 regSetting = *(baseaddr_channel+2);
	 *(baseaddr_channel+2) = regSetting & 0xFFFFFFFE;
 }

 // -------------------------------------------------------------------
 void enableGyroChannel(){
	 Xuint32 regSetting;
	 regSetting = *(baseaddr_channel+2);
	 *(baseaddr_channel+2) = regSetting | 0x1;
 }

 // -------------------------------------------------------------------
 void disableHSIGyroChannel(){
	 Xuint32 regSetting;
	 regSetting = *(baseaddr_channel+2);
	 *(baseaddr_channel+2) = regSetting & 0xFFFFFFFD;
 }

 // -------------------------------------------------------------------
 void enableHSIGyroChannel(){
	 Xuint32 regSetting;
	 regSetting = *(baseaddr_channel+2);
	 *(baseaddr_channel+2) = regSetting | 0x2;
 }
*/




// -------------------------------------------------------------------
int readGyroChannelDebugData(){
  // ---
  xil_printf("Gyro Channel Buffer Info: 0x%08x\n\r", *(baseaddr_channel+2));
  xil_printf("Gyro Channel ClkGen Info: 0x%08x\n\r", *(baseaddr_channel+3));
  return 0;
}

// -------------------------------------------------------------------
int readGyroRxFIFODebugData(){
  // ---
	/*
  xil_printf("Gyro RxFIFO Debug Word 0: 0x%08x\n\r", *(baseaddr_rx_fifo+0));
  xil_printf("Gyro RxFIFO Debug Word 1: 0x%08x\n\r", *(baseaddr_rx_fifo+1));
  xil_printf("Gyro RxFIFO Debug Word 2: 0x%08x\n\r", *(baseaddr_rx_fifo+2));
  xil_printf("Gyro RxFIFO Debug Word 3: 0x%08x\n\r", *(baseaddr_rx_fifo+3));
   */
/*
	debugWord32_1 = *(baseaddr_rx_fifo+0);
	debugWord32_2 = *(baseaddr_rx_fifo+1);
	debugWord32_3 = *(baseaddr_rx_fifo+2);
	debugWord32_4 = *(baseaddr_rx_fifo+3);
	debugWord32_5 = *(baseaddr_rx_fifo+4);
	debugWord32_6 = *(baseaddr_rx_fifo+5);
	debugWord32_7 = *(baseaddr_rx_fifo+1000);
	debugWord32_8 = *(baseaddr_rx_fifo+1001);
	debugWord32_9 = *(baseaddr_rx_fifo+1002);
	debugWord32_10 = *(baseaddr_rx_fifo+1003);
*/

	debugWord32_0 = *((Xuint32*)(RX_BUFFER_BASE+0));
	debugWord32_1 = *((Xuint32*)(RX_BUFFER_BASE+1));
	debugWord32_2 = *((Xuint32*)(RX_BUFFER_BASE+2));
	debugWord32_3 = *((Xuint32*)(RX_BUFFER_BASE+3));
	debugWord32_4 = *((Xuint32*)(RX_BUFFER_BASE+4));
	debugWord32_5 = *((Xuint32*)(RX_BUFFER_BASE+5));
	debugWord32_6 = *((Xuint32*)(RX_BUFFER_BASE+6));
	debugWord32_7 = *((Xuint32*)(RX_BUFFER_BASE+7));
	debugWord32_8 = *((Xuint32*)(RX_BUFFER_BASE+8));
	debugWord32_9 = *((Xuint32*)(RX_BUFFER_BASE+9));

	u16 wordNumber;
	u8 *RxBytePtr = (u8 *) RX_BUFFER_BASE;

	for (wordNumber=0; wordNumber<10; wordNumber++)
	{
		u32debugWords[wordNumber] =
				(u32)RxBytePtr[wordNumber*4] >> 2		|
				(u32)RxBytePtr[wordNumber*4 + 1] << 6 	|
				(u32)RxBytePtr[wordNumber*4 + 2] << 14 	|
				(u32)RxBytePtr[wordNumber*4 + 3] << 22 	;
	}

	/*
	idx = 0;
		for(Index = 0; Index < MAX_PKT_LEN_BYTES; Index+=4) {
			m0 = ((unsigned int)RxPacket[Index+1]<<8) | (0x00FF & (unsigned int)RxPacket[Index]);
			m1 = ((unsigned int)RxPacket[Index+3]<<8) | (0x00FF & (unsigned int)RxPacket[Index+2]);
			v0 = m0 >> 2;
			v1 = m1 >> 2;
			//xil_printf("Sample: %d: %x%x\r\n",idx,v0,v1);
			outputDataBuffer[idx] = (v0 << 16) | (0x0000FFFF & v1);
			//xil_printf("Index: %d: %x\r\n",idx,outputDataBuffer[idx]);
			idx++;
		}
		numberHsiRxDataSamples = idx*2;
*/
  return 0;
}
// -------------------------------------------------------------------
int readGyroTxFIFODebugData(){
  // ---
  xil_printf("Gyro TxFIFO Debug Word 0: 0x%08x\n\r", *(baseaddr_tx_fifo+0));
  xil_printf("Gyro TxFIFO Debug Word 1: 0x%08x\n\r", *(baseaddr_tx_fifo+1));
  xil_printf("Gyro TxFIFO Debug Word 2: 0x%08x\n\r", *(baseaddr_tx_fifo+2));
  xil_printf("Gyro TxFIFO Debug Word 3: 0x%08x\n\r", *(baseaddr_tx_fifo+3));
  return 0;
}

// -------------------------------------------------------------------
int resetGyroTxFIFO(){
	*(baseaddr_tx_fifo+0) = 0x00000001;
	*(baseaddr_tx_fifo+0) = 0x00000000;
	  return 0;
}

// -------------------------------------------------------------------
int resetGyroRxFIFO(){
	*(baseaddr_rx_fifo+0) = 0x00000001;
	*(baseaddr_rx_fifo+0) = 0x00000000;
	  return 0;
}

// -------------------------------------------------------------------
int resetGyroTxFIFOLooping(){
	*(baseaddr_tx_fifo+1) = 0x00000000;
	  return 0;
}

// -------------------------------------------------------------------
int setGyroTxFIFOLooping(){
	*(baseaddr_tx_fifo+1) = 0x00000001;
	  return 0;
}

// -------------------------------------------------------------------
void storeFpgaTxControlWords(void){

	fpgaTxControlWords[0] = *(baseaddr_tx_fifo+0);
	fpgaTxControlWords[1] = *(baseaddr_tx_fifo+1);
	fpgaTxControlWords[2] = *(baseaddr_tx_fifo+2);
	fpgaTxControlWords[3] = *(baseaddr_tx_fifo+3);
}

// -------------------------------------------------------------------
void storeFpgaRxControlWords(void){

	fpgaRxControlWords[0] = *(baseaddr_rx_fifo+0);
	fpgaRxControlWords[1] = *(baseaddr_rx_fifo+1);
	fpgaRxControlWords[2] = *(baseaddr_rx_fifo+2);
	fpgaRxControlWords[3] = *(baseaddr_rx_fifo+3);
}

// -------------------------------------------------------------------
void storeFpgaControlWords(void){

	fpgaControlWords[0] = *(baseaddr_channel+0);
	fpgaControlWords[1] = *(baseaddr_channel+1);
	fpgaControlWords[2] = *(baseaddr_channel+2);
	fpgaControlWords[3] = *(baseaddr_channel+3);
}


// -------------------------------------------------------------------
//   SPI FUNCTIONS
// -------------------------------------------------------------------
int initSPI(){
    // clear SPI registers
    *(baseaddr_spi+0) = 0x00000000;
    *(baseaddr_spi+1) = 0x00000000;
    *(baseaddr_spi+2) = 0x00000000;
    *(baseaddr_spi+3) = 0x00000000;
    return 0;
}

// -------------------------------------------------------------------
void storeFpgaSpiControlWords(void){

	fpgaSpiControlWords[0] = *(baseaddr_spi+0);
	fpgaSpiControlWords[1] = *(baseaddr_spi+1);
	fpgaSpiControlWords[2] = *(baseaddr_spi+2);
	fpgaSpiControlWords[3] = *(baseaddr_spi+3);
}

// -------------------------------------------------------------------
void readSPIStatus(){
    xil_printf("baseaddr_spi+0: 0x%08x\n", *(baseaddr_spi+0));
    xil_printf("baseaddr_spi+1: 0x%08x\n", *(baseaddr_spi+1));
    xil_printf("baseaddr_spi+2: 0x%08x\n", *(baseaddr_spi+2));
    xil_printf("baseaddr_spi+3: 0x%08x\n\n", *(baseaddr_spi+3));
}

// -------------------------------------------------------------------
void setSPIControl(Xuint32 v){
	*(baseaddr_spi+3) = v;
}

// -------------------------------------------------------------------
 void setSPIClockDivision(unsigned int v){
   Xuint32 x;

   x = (Xuint32)((v<<2) & 0x0000000C);
   *(baseaddr_spi) = x;
}

 // -------------------------------------------------------------------
  int readSPIClockDivision(){
     Xuint32 x;
     x = *(baseaddr_spi+3);
     return (((int)x) & 0x00000007);
}

// -------------------------------------------------------------------
int writeSPI_blocking(unsigned int address, unsigned int data){
	Xuint32 d, m;
	int x, y, v;

	x = (address & 0x0000007f) << 16;
	y = ((0x0000FFFF) & data);
	v = 0x80000000 | (x | y);
    m = (Xuint32)v;
//    xil_printf("== m  0x%08x \n",m);
	*(baseaddr_spi+0) = m;
	while(1){
	  d = *(baseaddr_spi+1);
//	  xil_printf("== read d  0x%08x \n",d);

	  v = (unsigned int)d;
	  if(v & 0x80000000){
		break;
	  }

    }
    *(baseaddr_spi+0) = 0x00000000;
    return 0;
}
// -------------------------------------------------------------------
 int writeSPI_non_blocking(unsigned int address, unsigned int data){
    Xuint32 d, m;
    int i, x, y, v;
    int clk_div, delay;

    clk_div = readSPIClockDivision(); // binary representation
    delay = 16000;

    x = (address & 0x0000007f) << 16;
    y = ((0x0000FFFF) & data);
    v = 0x80000000 | (x | y);
    m = (Xuint32)v;

   *(baseaddr_spi+0) = m;
   //*(baseaddr_spi+0) = 0x80800F57; // debug only...

   for(i = 0; i <= clk_div; i++){
     nops(delay << i);
     d = *(baseaddr_spi+1);
     v = (unsigned int)d;
     if(v & 0x80000000){
       *(baseaddr_spi+0) = 0x00000000;
       return 0;
     }
   }
   *(baseaddr_spi+0) = 0x00000000;
   return 1;
 }

 // -------------------------------------------------------------------
int writeSPI_non_blocking_orig(unsigned int address, unsigned int data){
	Xuint32 d, m;
	int i, x, y, v;
	int delay;

	delay = 2000;
	x = (address & 0x0000007f) << 16;
	y = ((0x0000FFFF) & data);
	v = 0x80000000 | (x | y);
    m = (Xuint32)v;
    //xil_printf("== m  0x%08x \n\r",m);
	*(baseaddr_spi+0) = m;
    //*(baseaddr_spi+0) = 0x80800F51; // debug only....
    for(i = 0; i < 5; i++){
    	nops(delay << i);
	  d = *(baseaddr_spi+1);
	   //xil_printf("== read d  0x%08x \n\r",d);
	  v = (unsigned int)d;
	  if(v & 0x80000000){
		*(baseaddr_spi+0) = 0x00000000;
		return 0;
	  }
    }
    *(baseaddr_spi+0) = 0x00000000;
    return 1;
}

// -------------------------------------------------------------------
int readSPI(unsigned int *data, unsigned int address){
  Xuint32 d, m;
  int i, x, v, r;
  int res, delay, clk_div;

  clk_div = readSPIClockDivision(); // binary representation
  delay = 16000;

  res = 1;
  *data = 0x00000000;           // clears result
  x = ((address & 0x0000007F) << 16) | 0x00800000;	// DEBUG: the 8F51 is a test pattern
  v = (0x80000000 | x);         // set the start bit
  m = (Xuint32)v;
  *(baseaddr_spi+0) = m;
  for(i = 0; i < clk_div; i++){
    nops(delay << i);
    d = *(baseaddr_spi+1);
    r = (unsigned int)d;
    if(r & 0x80000000){
      *data = (0x0000FFFF & r); // only lower 16 bits matter
      res = 0;
#ifdef FAKE_IC
      *data = (0x0000ABCD);
#endif
      break;
    }
  }
  v = (0x7FFFFFFF & x);
  m = (Xuint32)v;
  *(baseaddr_spi+0) = m;        // clear start
  return res;
}

// -------------------------------------------------------------------
int writeSPI(unsigned int address, unsigned int data){
	Xuint32 d, m;
	int x, y, v;

	x = (address & 0x0000007f) << 16;
	y = ((0x0000FFFF) & data);
	v = 0x80000000 | (x | y);
    m = (Xuint32)v;
//    xil_printf("== m  0x%08x \n",m);
	*(baseaddr_spi+0) = m;
	while(1){
	  d = *(baseaddr_spi+1);
//	  xil_printf("== read d  0x%08x \n",d);

	  v = (unsigned int)d;
	  if(v & 0x80000000){
		break;
	  }

    }
    *(baseaddr_spi+0) = 0x00000000;
    return 0;
}

// -------------------------------------------------------------------
void disableSPI(){
    *(baseaddr_spi+2) = 0x00000000;
}

// -------------------------------------------------------------------
void enableSPI(){
//    *(baseaddr_spi+2) = 0x00000001;
}
// -------------------------------------------------------------------
void modify_register(unsigned int *data, unsigned int address, unsigned int newVal)
{
	readSPI(data,address);
	xil_printf("\n   reading reg %d: 0x%04x\n",address,*data);
	writeSPI_non_blocking_orig(address,newVal);
	xil_printf("   wrote a 0x%04x to reg%d\n",newVal,address);
	readSPI(data,address);
	xil_printf("   reading reg %d: 0x%04x\n",address,*data);
}

// -------------------------------------------------------------------

// -------------------------------------------------------------------
// NOTE: old code for the FEB_04 project where we had a sample generator
// inside the FPGA.
//
/*
void sendGyroPacket(int nsamples){

*(baseaddr_channel+3) = 0x23000010;
*(baseaddr_channel+2) = 0x80000000;
 nops(100000);
*(baseaddr_channel+2) = 0x00000000;

 }
*/


/*
// -------------------------------------------------------------------
// interrupt service routine for IRQ_F2P[0:0]
void isr0 (void *intc_inst_ptr) {
    xil_printf("isr0 called\n\r");
    *(baseaddr_p+0) = 0x00000000;
}

// interrupt service routine for IRQ_F2P[1:1]
void isr1 (void *intc_inst_ptr) {
    xil_printf("isr1 called\n\r");
    *(baseaddr_p+1) = 0x00000000;
}

// interrupt service routine for IRQ_F2P[2:2]
void isr2 (void *intc_inst_ptr) {
    xil_printf("isr2 called\n\r");
    *(baseaddr_p+2) = 0x00000000;
    xil_printf("read inside isr2:    slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));
    flag = 0;
}

// sets up the interrupt system and enables interrupts for IRQ_F2P[1:0]
int setup_interrupt_system() {

    int result;
    XScuGic *intc_instance_ptr = &intc;
    XScuGic_Config *intc_config;

    // get config for interrupt controller
    intc_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (NULL == intc_config) {
        return XST_FAILURE;
    }

    // initialize the interrupt controller driver
    result = XScuGic_CfgInitialize(intc_instance_ptr, intc_config, intc_config->CpuBaseAddress);

    if (result != XST_SUCCESS) {
        return result;
    }

    // set the priority of IRQ_F2P[0:0] to 0xA0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_0, 0xA0, 0x3);
    xil_printf("slv_reg3: 0x%08x\n\r", *(baseaddr_p+3));
    // connect the interrupt service routine isr0 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_0, (Xil_ExceptionHandler)isr0, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }

    // enable interrupts for IRQ_F2P[0:0]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_0);

    // set the priority of IRQ_F2P[1:1] to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_1, 0xA8, 0x3);

    // connect the interrupt service routine isr1 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_1, (Xil_ExceptionHandler)isr1, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }

    // enable interrupts for IRQ_F2P[1:1]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_1);


    // set the priority of IRQ_F2P[1:1] to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_2, 0xA8, 0x3);
    // connect the interrupt service routine isr1 to the interrupt controller
    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_2, (Xil_ExceptionHandler)isr2, (void *)&intc);

    if (result != XST_SUCCESS) {
        return result;
    }
    // enable interrupts for IRQ_F2P[2:2]
    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_2);

    // initialize the exception table and register the interrupt controller handler with the exception table
    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, intc_instance_ptr);

    // enable non-critical exceptions
    Xil_ExceptionEnable();

    return XST_SUCCESS;
}
*/

// -----------------------------------------------------------------------
//   DMA FUNCTIONS
// ---------- functions from dma -----------------------------------------

#if defined(XPAR_UARTNS550_0_BASEADDR)
/*****************************************************************************/
/*
*
* Uart16550 setup routine, need to set baudrate to 9600, and data bits to 8
*
*/

static void Uart550_Setup(void){

	/* Set the baudrate to be predictable
	 */
	XUartNs550_SetBaud(XPAR_UARTNS550_0_BASEADDR,
			XPAR_XUARTNS550_CLOCK_HZ, 9600);

	XUartNs550_SetLineControlReg(XPAR_UARTNS550_0_BASEADDR,
			XUN_LCR_8_DATA_BITS);

}
#endif

static int closeDMADevice(){
  return XST_SUCCESS;
}

static int openDMADevice(){

//#if defined(XPAR_UARTNS550_0_BASEADDR)
//	Uart550_Setup();
//#endif

#ifdef __aarch64__
Xil_SetTlbAttributes(TX_BD_SPACE_BASE, MARK_UNCACHEABLE);
Xil_SetTlbAttributes(RX_BD_SPACE_BASE, MARK_UNCACHEABLE);
#endif

Config = XAxiDma_LookupConfig(DMA_DEV_ID);
if (!Config) {
	xil_printf(" *** Error: No config found for %d\r\n", DMA_DEV_ID);
	return XST_FAILURE;
} else {
	xil_printf(" >>> config found for %d\r\n", DMA_DEV_ID);
}

/* Initialize DMA engine */
Status = XAxiDma_CfgInitialize(&AxiDma, Config);
if (Status != XST_SUCCESS) {
   xil_printf(" *** Error: Initialization failed %d\r\n", Status);
   return XST_FAILURE;
} else {
	xil_printf(" >>> Initialization succeeded\r\n");
}

if(!XAxiDma_HasSg(&AxiDma)) {
   xil_printf("Could not configure device as Simple mode \r\n");
   return XST_FAILURE;
} else {
	 xil_printf("Device configured as Simple mode \r\n");
}
  return XST_SUCCESS;
}
/*****************************************************************************/
/**
*
* This function sets up RX channel of the DMA engine to be ready for packet
* reception
*
* @param	AxiDmaInstPtr is the pointer to the instance of the DMA engine.
*
* @return	XST_SUCCESS if the setup is successful, XST_FAILURE otherwise.
*
* @note		None.
*
******************************************************************************/
static int RxSetup(XAxiDma * AxiDmaInstPtr){
	XAxiDma_BdRing *RxRingPtr;
	int Delay = 0;
	int Coalesce = 1;
	int Status;
	XAxiDma_Bd BdTemplate;
	XAxiDma_Bd *BdPtr;
	XAxiDma_Bd *BdCurPtr;
	u32 BdCount;
	u32 FreeBdCount;
	UINTPTR RxBufferPtr;
	int Index;

	RxRingPtr = XAxiDma_GetRxRing(&AxiDma);

	/* Disable all RX interrupts before RxBD space setup */

	XAxiDma_BdRingIntDisable(RxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	/* Set delay and coalescing */
	XAxiDma_BdRingSetCoalesce(RxRingPtr, Coalesce, Delay);

	/* Setup Rx BD space */
	BdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT,
				RX_BD_SPACE_HIGH - RX_BD_SPACE_BASE + 1);

	Status = XAxiDma_BdRingCreate(RxRingPtr, RX_BD_SPACE_BASE,
				RX_BD_SPACE_BASE,
				XAXIDMA_BD_MINIMUM_ALIGNMENT, BdCount);

	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: RX create BD ring failed %d\r\n", Status);
		return XST_FAILURE;
	}

	/*
	 * Setup an all-zero BD as the template for the Rx channel.
	 */
	XAxiDma_BdClear(&BdTemplate);

	Status = XAxiDma_BdRingClone(RxRingPtr, &BdTemplate);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: RX clone BD failed %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Attach buffers to RxBD ring so we are ready to receive packets */

	FreeBdCount = XAxiDma_BdRingGetFreeCnt(RxRingPtr);

	Status = XAxiDma_BdRingAlloc(RxRingPtr, FreeBdCount, &BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: RX alloc BD failed %d\r\n", Status);
		return XST_FAILURE;
	}

	BdCurPtr = BdPtr;
	RxBufferPtr = RX_BUFFER_BASE;
	for (Index = 0; Index < FreeBdCount; Index++) {
		Status = XAxiDma_BdSetBufAddr(BdCurPtr, RxBufferPtr);

		if (Status != XST_SUCCESS) {
		  xil_printf(" *** Error: Set buffer addr %x on BD %x failed %d\r\n",
			(unsigned int)RxBufferPtr,(UINTPTR)BdCurPtr, Status);
		  return XST_FAILURE;
		}

		Status = XAxiDma_BdSetLength(BdCurPtr, MAX_PKT_LEN_BYTES,
				RxRingPtr->MaxTransferLen);
		if (Status != XST_SUCCESS) {
			xil_printf(" *** Error: Rx set length %d on BD %x failed %d\r\n",
			    MAX_PKT_LEN_BYTES, (UINTPTR)BdCurPtr, Status);
			return XST_FAILURE;
		}

		/* Receive BDs do not need to set anything for the control
		 * The hardware will set the SOF/EOF bits per stream status
		 */
		XAxiDma_BdSetCtrl(BdCurPtr, 0);
		XAxiDma_BdSetId(BdCurPtr, RxBufferPtr);

		RxBufferPtr += MAX_PKT_LEN_BYTES;
		BdCurPtr = (XAxiDma_Bd *)XAxiDma_BdRingNext(RxRingPtr, BdCurPtr);
	}

	/* Clear the receive buffer, so we can verify data
	 */
	memset((void *)RX_BUFFER_BASE, 0, MAX_PKT_LEN_BYTES);

	Status = XAxiDma_BdRingToHw(RxRingPtr, FreeBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: RX submit hw failed %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Start RX DMA channel */
	Status = XAxiDma_BdRingStart(RxRingPtr);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: RX start hw failed %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function sets up the TX channel of a DMA engine to be ready for packet
* transmission
*
* @param	AxiDmaInstPtr is the instance pointer to the DMA engine.
*
* @return	XST_SUCCESS if the setup is successful, XST_FAILURE otherwise.
*
* @note		None.
*
******************************************************************************/
static int TxSetup(XAxiDma * AxiDmaInstPtr){
	XAxiDma_BdRing *TxRingPtr;
	XAxiDma_Bd BdTemplate;
	int Delay = 0;
	int Coalesce = 1;
	int Status;
	u32 BdCount;

	TxRingPtr = XAxiDma_GetTxRing(&AxiDma);

	/* Disable all TX interrupts before TxBD space setup */

	XAxiDma_BdRingIntDisable(TxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	/* Set TX delay and coalesce */
	XAxiDma_BdRingSetCoalesce(TxRingPtr, Coalesce, Delay);

	/* Setup TxBD space  */
	BdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT,
				TX_BD_SPACE_HIGH - TX_BD_SPACE_BASE + 1);

	Status = XAxiDma_BdRingCreate(TxRingPtr, TX_BD_SPACE_BASE,
				TX_BD_SPACE_BASE,
				XAXIDMA_BD_MINIMUM_ALIGNMENT, BdCount);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: failed to create BD ring in TxSetup\r\n");
		return XST_FAILURE;
	}

	/*
	 * We create an all-zero BD as the template.
	 */
	XAxiDma_BdClear(&BdTemplate);

	Status = XAxiDma_BdRingClone(TxRingPtr, &BdTemplate);
	if (Status != XST_SUCCESS) {
		xil_printf(" ** Error: failed bdring clone in TxSetup %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Start the TX channel */
	Status = XAxiDma_BdRingStart(TxRingPtr);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: failed to start bdring TxSetup %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

static void TxDataFromUartToDma(u16 tx_buffer_offset)
{
	u16 dataPoint,dataPointNumber,dataShifted,bufIndex;
	u16 maxNumPoints = MAX_PKT_LEN_BYTES / 2;	// number of 16 bit data points


	u8* HsiTxBuffer = (u8 *) (TX_BUFFER_BASE + tx_buffer_offset);

	for(dataPointNumber = 0; dataPointNumber<maxNumPoints; dataPointNumber++){

		//########################################################
		// build the data point from 2 bytes in the uart buffer
		// first byte in buffer is least significant, second is most significant
		dataPoint = UartRxData[(2*dataPointNumber)+1] + (UartRxData[2*dataPointNumber] << 8);
		//########################################################


		//########################################################
		// FPGA sends 16-bit data from 32-bit buffer with each pair of points swapped
		// ie: 1,0,3,2,5,4,7,6....
		// so need to swap datapoints in each pair when loading the buffer
		if (dataPointNumber & 0x01)
		{
			bufIndex = dataPointNumber-1; // odd datapoints get bumped down to previous spot in buffer
		}
		else
		{
			bufIndex = dataPointNumber+1;	// even datapoints get bumped up to next spot in buffer
		}
		//########################################################

		dataShifted = dataPoint << 4;

		HsiTxBuffer[bufIndex*2] = (u8)(dataShifted & 0xFF);	// fill low byte of buffer
		HsiTxBuffer[bufIndex*2+1] = (u8)(dataShifted >> 8);	// fill high byte of buffer
	}
}


static void fillFpgaTxBuffer(u8 *TxBuffer)
{

	u16 i,bufIndex,dataShifted;
	u16 numPoints = MAX_PKT_LEN_BYTES / 2;	// number of 16 bit data points



	for(i = 0; i < numPoints; i++){

		//########################################################
		// FPGA sends 16-bit data from 32-bit buffer with each pair of points swapped
		// ie: 1,0,3,2,5,4,7,6....
		// so need to swap datapoints in each pair when loading the buffer
		if (i & 0x01)
		{
			bufIndex = i-1; // odd datapoints get bumped down to previous spot in buffer
		}
		else
		{
			bufIndex = i+1;	// even datapoints get bumped up to next spot in buffer
		}
		//########################################################


		// ---------------------------------------------------
		if (TxDataType == RAMP_UP)
		{
			// data is just the loop control variable
			dataShifted = i << 4;
		}

		// ---------------------------------------------------
		else if (TxDataType == RAMP_DOWN)
		{
			// for ramp down subtract loop control variable from max number
			dataShifted = (numPoints-i) << 4;
		}

		// ---------------------------------------------------
		else if (TxDataType == TRIANGLE)
		{
			if (i < numPoints/2)
			{
				// ramp up for first half of the data
				dataShifted = i << 4;
			}

			else
			{
				// ramp down for the second half of the data
				dataShifted = (numPoints-i) << 4;
			}
		}

		TxBuffer[bufIndex*2] = (u8)(dataShifted & 0xFF);	// fill low byte of buffer
		TxBuffer[bufIndex*2+1] = (u8)(dataShifted >> 8);	// fill high byte of buffer
	}
}


// -------------------------------------------------------------------
static void fillTxPacketBuffer_OLD(int numBytes, u8 *TxPacket){
	u16 i,bufIndex;
	u16 numPoints = numBytes / 2;	// number of 16 bit data points



	for(i = 0; i < numPoints; i++){

		//########################################################
		// FPGA sends 16-bit data from 32-bit buffer with each pair of points swapped
		// ie: 1,0,3,2,5,4,7,6....
		// so need to swap datapoints in each pair when loading the buffer
		if (i & 0x01)
		{
			bufIndex = i-1; 	// odd datapoints get bumped down to previous spot in buffer
		}
		else
		{
			bufIndex = i+1;	// even datapoints get bumped up to next spot in buffer
		}
		//########################################################


		// ---------------------------------------------------
		if (i < 4096) // first 4k point buffer is ramp up
		{
			// fill the buffer for HSI output channel 1
			u16 dataShifted = i << 4;
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);	// fill low byte of buffer
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);	// fill high byte of buffer
		}

		// ---------------------------------------------------
		else if (i < 8192) // second 4k point buffer is ramp down
		{
			// fill the buffer for HSI output channel 2
			u16 dataShifted = (8192-i) << 4;
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);	// fill low byte of buffer
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);	// fill high byte of buffer
		}

		// ---------------------------------------------------
		else if (i < 10240) // third 4k point buffer(1st half) is ramp up
		{
			// fill the buffer for HSI carrier output channel
			u16 dataShifted = (i-8192) << 4;
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);	// fill low byte of buffer
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);	// fill high byte of buffer
		}
		else if (i < 12288) // third 4k point buffer(2nd half) is ramp down
		{
			// fill the buffer for HSI carrier output channel
			u16 dataShifted = (12288-i) << 4;
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);	// fill low byte of buffer
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);	// fill high byte of buffer
		}
	}



/*=======================================================================
 * Below was an attempt to change data being streamed out of HSI channel
 * based on a variable that could be changed in the debugger.
 * It didn't work.
 * On first call this function loads data and stream begins.
 * On second call with control variable changed the data streaming out
 * remained unchanged, still streaming data from first call.
 *
	if (TxDataType == RAMP_UP)
	{
		for(bufIndex = 0; bufIndex < numBytes; bufIndex++){
			u16 dataShifted = bufIndex << 4;
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);
		}
	}
	else if (TxDataType == RAMP_DOWN)
	{
		for(bufIndex = 0; bufIndex < numBytes; bufIndex++){
			u16 dataShifted = (4095-bufIndex) << 4;
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);
		}
	}
	else
	{
		//=========== static DC value ===================
		u16 dataShifted = 0xAF5 << 4;
		//for(bufIndex = 0; bufIndex < 10; bufIndex++){
		for(bufIndex = 0; bufIndex < numBytes; bufIndex++){
			TxPacket[bufIndex*2] = (u8)(dataShifted & 0xFF);
			TxPacket[bufIndex*2+1] = (u8)(dataShifted >> 8);
		}
	}

	//=======================================================================
	*/



}

// -------------------------------------------------------------------
void changeTxBuffer(void){

	u16 Index;
	u16 dataShifted = 1000 << 4;
	u8 *TxPacket = (u8 *) TX_BUFFER_BASE;

	for(Index = 0; Index < 1000; Index++){
		TxPacket[Index*2] = (u8)(dataShifted & 0xFF);
		TxPacket[Index*2+1] = (u8)(dataShifted >> 8);
	}
}


/*****************************************************************************/
/**
*
* This function transmits one packet non-blockingly through the DMA engine.
*
* @param	AxiDmaInstPtr points to the DMA engine instance
*
* @return	- XST_SUCCESS if the DMA accepts the packet successfully,
*		- XST_FAILURE otherwise.
*
* @note     None.
*
******************************************************************************/
static int sendTxDmaPacket(XAxiDma * AxiDmaInstPtr, u16 tx_buffer_memory_offset){
	XAxiDma_BdRing *TxRingPtr;
	u8 *TxPacket;
	XAxiDma_Bd *BdPtr;
	int Status;


	TxPacket = (u8 *) (TX_BUFFER_BASE + tx_buffer_memory_offset);

	/* Flush the SrcBuffer before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxPacket, MAX_PKT_LEN_BYTES);

	TxRingPtr = XAxiDma_GetTxRing(AxiDmaInstPtr);

	/* Allocate a BD */
	Status = XAxiDma_BdRingAlloc(TxRingPtr, 1, &BdPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Set up the BD using the information of the packet to transmit */
	Status = XAxiDma_BdSetBufAddr(BdPtr, (UINTPTR) TxPacket);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: Tx set buffer addr %x on BD %x failed %d\r\n",
		    (UINTPTR)TxPacket, (UINTPTR)BdPtr, Status);
		return XST_FAILURE;
	}

	Status = XAxiDma_BdSetLength(BdPtr, MAX_PKT_LEN_BYTES, TxRingPtr->MaxTransferLen);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: Tx set length %d on BD %x failed %d\r\n",
		    MAX_PKT_LEN_BYTES, (UINTPTR)BdPtr, Status);
		return XST_FAILURE;
	}

#if (XPAR_AXIDMA_0_SG_INCLUDE_STSCNTRL_STRM == 1)
	Status = XAxiDma_BdSetAppWord(BdPtr, XAXIDMA_LAST_APPWORD, MAX_PKT_LEN_BYTES);

	/* If Set app length failed, it is not fatal */
	if (Status != XST_SUCCESS) {
		xil_printf("Set app word failed with %d\r\n", Status);
	}
#endif

	/* For single packet, both SOF and EOF are to be set
	 */
	XAxiDma_BdSetCtrl(BdPtr, XAXIDMA_BD_CTRL_TXEOF_MASK |
						XAXIDMA_BD_CTRL_TXSOF_MASK);

	XAxiDma_BdSetId(BdPtr, (UINTPTR)TxPacket);

	/* Give the BD to DMA to kick off the transmission. */
	Status = XAxiDma_BdRingToHw(TxRingPtr, 1, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("to hw failed %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This function transmits one packet non-blockingly through the DMA engine.
*
* @param	AxiDmaInstPtr points to the DMA engine instance
*
* @return	- XST_SUCCESS if the DMA accepts the packet successfully,
*		- XST_FAILURE otherwise.
*
* @note     None.
*
******************************************************************************/
static int sendDMApacket(XAxiDma * AxiDmaInstPtr, int tx_channel){
	XAxiDma_BdRing *TxRingPtr;
	u8 *TxPacket;
	XAxiDma_Bd *BdPtr;
	int Status;

	TxRingPtr = XAxiDma_GetTxRing(AxiDmaInstPtr);

	/* Create pattern in the packet to transmit */
	TxPacket = (u8 *) Packet;

	fillTxPacketBuffer_OLD(MAX_PKT_LEN_BYTES,TxPacket);

	/* Flush the SrcBuffer before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxPacket, MAX_PKT_LEN_BYTES);
#ifdef __aarch64__
	Xil_DCacheFlushRange((UINTPTR)RX_BUFFER_BASE, MAX_PKT_LEN_BYTES);
#endif


	/* Allocate a BD */
	Status = XAxiDma_BdRingAlloc(TxRingPtr, 1, &BdPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Set up the BD using the information of the packet to transmit */
	Status = XAxiDma_BdSetBufAddr(BdPtr, (UINTPTR) Packet);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: Tx set buffer addr %x on BD %x failed %d\r\n",
		    (UINTPTR)Packet, (UINTPTR)BdPtr, Status);
		return XST_FAILURE;
	}

	Status = XAxiDma_BdSetLength(BdPtr, MAX_PKT_LEN_BYTES, TxRingPtr->MaxTransferLen);
	if (Status != XST_SUCCESS) {
		xil_printf(" *** Error: Tx set length %d on BD %x failed %d\r\n",
		    MAX_PKT_LEN_BYTES, (UINTPTR)BdPtr, Status);
		return XST_FAILURE;
	}

#if (XPAR_AXIDMA_0_SG_INCLUDE_STSCNTRL_STRM == 1)
	Status = XAxiDma_BdSetAppWord(BdPtr, XAXIDMA_LAST_APPWORD, MAX_PKT_LEN_BYTES);

	/* If Set app length failed, it is not fatal */
	if (Status != XST_SUCCESS) {
		xil_printf("Set app word failed with %d\r\n", Status);
	}
#endif

	/* For single packet, both SOF and EOF are to be set
	 */
	XAxiDma_BdSetCtrl(BdPtr, XAXIDMA_BD_CTRL_TXEOF_MASK |
						XAXIDMA_BD_CTRL_TXSOF_MASK);

	XAxiDma_BdSetId(BdPtr, (UINTPTR)Packet);

	/* Give the BD to DMA to kick off the transmission. */
	Status = XAxiDma_BdRingToHw(TxRingPtr, 1, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("to hw failed %d\r\n", Status);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


/*
*
* This function checks data buffer after the DMA transfer is finished.
*
* @param	None
*
* @return	- XST_SUCCESS if validation is successful
*		- XST_FAILURE if validation is failure.
*
* @note		None.
*
******************************************************************************/
static int SaveData(int debug_mode)
{
	u8 *RxPacket;
	int Index = 0;
	int idx = 0;
	Xuint32 m0, m1, v0, v1;

	RxPacket = (u8 *) RX_BUFFER_BASE;



	/* Invalidate the DestBuffer before receiving the data, in case the
	 * Data Cache is enabled
	 */
#ifndef __aarch64__
	Xil_DCacheInvalidateRange((UINTPTR)RxPacket, MAX_PKT_LEN_BYTES);
	Xil_DCacheInvalidateRange((Xuint32)outputDataBuffer, MAX_PKT_LEN_BYTES);
	Xil_DCacheFlushRange((Xuint32)outputDataBuffer, MAX_PKT_LEN_BYTES);
#endif



   idx = 0;
	for(Index = 0; Index < MAX_PKT_LEN_BYTES; Index+=4) {
		m0 = ((unsigned int)RxPacket[Index+1]<<8) | (0x00FF & (unsigned int)RxPacket[Index]);
		m1 = ((unsigned int)RxPacket[Index+3]<<8) | (0x00FF & (unsigned int)RxPacket[Index+2]);
		v0 = m0 >> 2;
		v1 = m1 >> 2;
		//xil_printf("Sample: %d: %x%x\r\n",idx,v0,v1);
		outputDataBuffer[idx] = (v0 << 16) | (0x0000FFFF & v1);
		//xil_printf("Index: %d: %x\r\n",idx,outputDataBuffer[idx]);
		idx++;
	}
	numberHsiRxDataSamples = idx*2;
	//xil_printf("Number of Samples: %d:\r\n",idx*2);
	return XST_SUCCESS;
}


// -------------------------------------------------------------
void SaveAdcCaptureData(void)
{
	u8 *RxPacket;
	int Index = 0;
	int idx = 0;
	Xuint32 m0, m1, v0, v1;

	RxPacket = (u8 *) RX_BUFFER_BASE;

	idx = 0;

	for(Index = 0; Index < MAX_PKT_LEN_BYTES; Index+=4) {
		m0 = ((unsigned int)RxPacket[Index+1]<<8) | (0x00FF & (unsigned int)RxPacket[Index]);
		m1 = ((unsigned int)RxPacket[Index+3]<<8) | (0x00FF & (unsigned int)RxPacket[Index+2]);
		v0 = m0 >> 2;
		v1 = m1 >> 2;
		outputDataBuffer[idx] = (v0 << 16) | (0x0000FFFF & v1);
		idx++;
	}

	numberHsiRxDataSamples = idx*2;
}

static int receiveDMApacket(XAxiDma * AxiDmaInstPtr, int debug_mode)
{
	XAxiDma_BdRing *RxRingPtr;

	XAxiDma_Bd *BdPtr;
	int ProcessedBdCount;
	int FreeBdCount;
	int Status;


	RxRingPtr = XAxiDma_GetRxRing(AxiDmaInstPtr);

	/* Flush the SrcBuffer before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)RX_BUFFER_BASE, MAX_PKT_LEN_BYTES);

#ifdef __aarch64__
	Xil_DCacheFlushRange((UINTPTR)RX_BUFFER_BASE, MAX_PKT_LEN_BYTES);
#endif
	/* Wait until the data has been received by the Rx channel */
	while ((ProcessedBdCount = XAxiDma_BdRingFromHw(RxRingPtr,
						       XAXIDMA_ALL_BDS, &BdPtr)) == 0) {
	}

	setGyroChannelControl(0x00000000);
    SaveData(0);


	/* Free all processed RX BDs for future transmission */
	Status = XAxiDma_BdRingFree(RxRingPtr, ProcessedBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed to free %d rx BDs %d\r\n",
		    ProcessedBdCount, Status);
		return XST_FAILURE;
	}

	/* Return processed BDs to RX channel so we are ready to receive new
	 * packets:
	 *    - Allocate all free RX BDs
	 *    - Pass the BDs to RX channel
	 */
	FreeBdCount = XAxiDma_BdRingGetFreeCnt(RxRingPtr);
	Status = XAxiDma_BdRingAlloc(RxRingPtr, FreeBdCount, &BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("bd alloc failed\r\n");
		return XST_FAILURE;
	}

	Status = XAxiDma_BdRingToHw(RxRingPtr, FreeBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Submit %d rx BDs failed %d\r\n", FreeBdCount, Status);
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This function waits until the DMA transaction is finished, checks data,
* and cleans up.
*
* @param	None
*
* @return	- XST_SUCCESS if DMA transfer is successful and data is correct,
*		- XST_FAILURE if fails.
*
* @note		None.
*
******************************************************************************/
static int CheckDmaResult(XAxiDma * AxiDmaInstPtr, int debug_mode, int skip_tx)
{
	XAxiDma_BdRing *TxRingPtr;
	XAxiDma_BdRing *RxRingPtr;
	XAxiDma_Bd *BdPtr;
	int ProcessedBdCount;
	int FreeBdCount;
	int Status;

	TxRingPtr = XAxiDma_GetTxRing(AxiDmaInstPtr);
	RxRingPtr = XAxiDma_GetRxRing(AxiDmaInstPtr);

	if(skip_tx == 0){
	/* Wait until the one BD TX transaction is done */
	while ((ProcessedBdCount = XAxiDma_BdRingFromHw(TxRingPtr,
						       XAXIDMA_ALL_BDS,
						       &BdPtr)) == 0) {  }

	  /* Free all processed TX BDs for future transmission */
	  Status = XAxiDma_BdRingFree(TxRingPtr, ProcessedBdCount, BdPtr);
	  if (Status != XST_SUCCESS) {
		xil_printf("Failed to free %d tx BDs %d\r\n",
		    ProcessedBdCount, Status);
		return XST_FAILURE;
	  }
	}
	/* Wait until the data has been received by the Rx channel */
	while ((ProcessedBdCount = XAxiDma_BdRingFromHw(RxRingPtr,
						       XAXIDMA_ALL_BDS, &BdPtr)) == 0) {
	}

	/* Check received data */
	if (SaveData(1) != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Free all processed RX BDs for future transmission */
	Status = XAxiDma_BdRingFree(RxRingPtr, ProcessedBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed to free %d rx BDs %d\r\n",
		    ProcessedBdCount, Status);
		return XST_FAILURE;
	}

	/* Return processed BDs to RX channel so we are ready to receive new
	 * packets:
	 *    - Allocate all free RX BDs
	 *    - Pass the BDs to RX channel
	 */
	FreeBdCount = XAxiDma_BdRingGetFreeCnt(RxRingPtr);
	Status = XAxiDma_BdRingAlloc(RxRingPtr, FreeBdCount, &BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("bd alloc failed\r\n");
		return XST_FAILURE;
	}

	Status = XAxiDma_BdRingToHw(RxRingPtr, FreeBdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Submit %d rx BDs failed %d\r\n", FreeBdCount, Status);
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


// --------------------------------------------------------------------------
int receiveDMApackets(int num_packets){
	int i;



	for(i = 0; i < num_packets; i++){

	  Status = receiveDMApacket(&AxiDma, 0);
	  if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	  }

	}

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
// --------------------------------------------------------------------------
int sendDMApackets(int num_packets){
	int i;

	for(i = 0; i < num_packets; i++){
	  Status = sendDMApacket(&AxiDma, 0);
	  if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	  }
	}
	if (Status != XST_SUCCESS) {
	  return XST_FAILURE;
	}
	return XST_SUCCESS;
}

// June 5, 2019
// this function reset the FIFO, sets the packet size
// and receives 1 packet of data by activating
// the input channel.
// The argument dictates the packet size in number of
// samples.
// The clock of the channel is now set to be the maximum
// frequency.

void acquireSamples(int packet_size){

	// reset the FIFO and the CHannels
	resetGyroTxFIFO();
	resetGyroRxFIFO();

	setGyroChannelConfiguration(0x80000000);
	setGyroChannelConfiguration(0x00000000);

	// bit 17:16 is to divide clock by 2/4/8.
	if(packet_size == 64)
	  setGyroChannelConfiguration(0x00000000);
	if(packet_size == 128)
	  setGyroChannelConfiguration(0x00001000);
	if(packet_size == 256)
	  setGyroChannelConfiguration(0x00002000);
	if(packet_size == 512)
	  setGyroChannelConfiguration(0x00003000);
	if(packet_size == 1024)
	  setGyroChannelConfiguration(0x00004000);
	if(packet_size == 2048)
	  setGyroChannelConfiguration(0x00005000);
	if(packet_size == 4096)
	  setGyroChannelConfiguration(0x00006000);
	if(packet_size == 8192)
	  setGyroChannelConfiguration(0x00007000);

	setGyroChannelControl(0x00000000);

	// activate the output and the input shift registers
	setGyroChannelControl(0x00000010);
	receiveDMApackets(1);
	setGyroChannelControl(0x00000000);

}
// -------------------------------------------------------------------
int sendPacketButton(void){
	sendDMApackets(1);
	//setGyroTxFIFOLooping();
	//setGyroChannelControl(0x00000001);
	//nops(100000);
	//setGyroChannelControl(0x00000000);
	return 1;
 }


// -------------------------------------------------------------------
void enableFpgaTxBufferOutputs(void)
{
	setGyroChannelControl(0x00000001);
}


// -------------------------------------------------------------------
void disableFpgaTxBufferOutputs(void)
{
	setGyroChannelControl(0x00000000);
}

// -------------------------------------------------------------------
void fastCalibrationADC0(void)
{
	unsigned int reg6;

	readSPI(&reg6,6);				// store for restoring later

	writeSPI_non_blocking(6,0x0a); // set fastcal and ADC_EN bits
	writeSPI_non_blocking(6,0x0e); // set CAL_START bit
	nops(100000);
	writeSPI_non_blocking(6,0x0a); // clear CAL_START bit

	writeSPI_non_blocking(6,reg6); // restore original value

}

// -------------------------------------------------------------------
void fastCalibrationADC1(void)
{
	unsigned int reg10;

	readSPI(&reg10,10);				// store for restoring later

	writeSPI_non_blocking(10,0x0a); // set fastcal and ADC_EN bits
	writeSPI_non_blocking(10,0x0e); // set CAL_START bit
	nops(100000);
	writeSPI_non_blocking(10,0x0a); // clear CAL_START bit

	writeSPI_non_blocking(10,reg10); // restore original value

}

// -------------------------------------------------------------------
int captureADC1calibrationData(void){

	resetGyroRxFIFO();

	setGyroChannelControl(0x00000010);	//start acquisition

	//======================================================
	// remove this later ---only added for calibration testing
	nops(80000);
	writeSPI_non_blocking(10,0x06); // set calibration bit
	//======================================================

	nops(10000000); 					//delay value for DIV 1 of MCLK

	//======================================================
	// remove this later ---only added for calibration testing
	writeSPI_non_blocking(10,0x02); // clear calibration bit
	//======================================================

	setGyroChannelControl(0x00000000);	//reset acquisition
	receiveDMApacket(&AxiDma,0);		//receive data in ARM memory

	return 1;
}

// -------------------------------------------------------------------
int captureADC0calibrationData(void){

	resetGyroRxFIFO();

	setGyroChannelControl(0x00000010);	//start acquisition

	//======================================================
	// remove this later ---only added for calibration testing
	nops(80000);
	writeSPI_non_blocking(6,0x06); // set calibration bit
	//======================================================

	nops(10000000); 					//delay value for DIV 1 of MCLK

	//======================================================
	// remove this later ---only added for calibration testing
	writeSPI_non_blocking(6,0x02); // clear calibration bit
	//======================================================

	setGyroChannelControl(0x00000000);	//reset acquisition
	receiveDMApacket(&AxiDma,0);		//receive data in ARM memory

	return 1;
}

// -------------------------------------------------------------------
void pulseForADCcaptureTime(void){
	// base value of 16 for the prescalar is used with timer counts
	// to give enough time to fill FPGA buffer with samples when MCLK at full speed.
	// For prescalar of 16 send 3 since (2^3)+1=16
	u8 timerPrescalar = 3;

	// to give correct interval before FPGA buffer full of HSI data samples
	// adjust prescalar based on MCLK division
	timerPrescalar += MCK_div_setting >> 16;

	// set digital output high to indicate start of ADC sample time
	start_HSI_capture_duration_pulse();

	//setup timer for proper interval
	SetTimerDuration(34375, timerPrescalar);

	timerRunning = 1;	// set flag for determining when timer finished
	XTtcPs_Start(&DelayTimer);
	while(timerRunning);// wait here until flag is cleared in interrupt handler

	// set digital output low to indicate end of ADC sample time
	end_HSI_capture_duration_pulse();
}

// -------------------------------------------------------------------
void delayForADCcaptureTime(void){
	// base value of 16 for the prescalar is used with timer counts
	// to give enough time to fill FPGA buffer with samples when MCLK at full speed.
	// For prescalar of 16 send 3 since (2^3)+1=16
	u8 timerPrescalar = 3;

	// to give correct interval before FPGA buffer full of HSI data samples
	// need to adjust prescalar based on MCLK division
	timerPrescalar += MCK_div_setting >> 16;

	//delay for Vfuse to come up
	SetTimerDuration(34375, timerPrescalar);

	timerRunning = 1;	// set flag for determining when timer finished
	XTtcPs_Start(&DelayTimer);
	while(timerRunning);// wait here until flag is cleared in interrupt handler
}


// -------------------------------------------------------------------
void setRxFifoResetBit(void){
	// sets the bit in the fpga space for controlling the RX fifo
	*(baseaddr_rx_fifo+0) = 0x00000001;
}

// -------------------------------------------------------------------
void clearRxFifoResetBit(void){
	// clears the bit in the fpga space for controlling the RX fifo
	*(baseaddr_rx_fifo+0) = 0x00000000;
}

// -------------------------------------------------------------------
void setRxFifoAcquireBit(void){
	// sets the acquire bit in the fpga space for controlling the gyro channel
	setGyroChannelControl(0x00000010);
}

// -------------------------------------------------------------------
void clearRxFifoAcquireBit(void){
	// clears the acquire bit in the fpga space for controlling the gyro channel
	setGyroChannelControl(0x00000000);
}

// -------------------------------------------------------------------
int receivePacketButton(void){
	unsigned int num_nops;
	u32 num_shifts = 0;
	u32 gyroChannelStatus = 0;

	resetGyroRxFIFO();

	gyroChannelStatus = *(baseaddr_channel+1);
	setGyroChannelControl(0x00000010);	//start acquisition
	gyroChannelStatus = *(baseaddr_channel+1);


	// only one of the delay types(type1 or type2) below should be used.
	// The unused delay type should have all lines of code commented out.
	// There are two types because when dumb type1 was replaced by the more
	// intelligent type2 it takes too many ADC capture attempts before new
	// data is acquired. This should be changed to a more accurate method
	// when all the fpga confusion bs is understood.


	//============= DELAY TYPE 1 ===========================
	// this is just a dumb loop for delay. Not sure how long the delay
	// is, this depends on number of instructions cycles it takes to
	// run the for loop the nops() function uses, but it's way longer
	// than the time required to fill data buffer in fpga
	num_shifts = MCK_div_setting >> 16;
	num_nops = (unsigned int)( 10000000 << num_shifts );
	nops(num_nops);
	//======================================================


	//============= DELAY TYPE 1 ===========================
	// this is just a dumb loop for delay. Not sure how long the delay
	// is, this depends on number of instructions cycles it takes to
	// run the for loop the nops() function uses, but it's way longer
	// than the time required to fill data buffer in fpga
	num_shifts = MCK_div_setting >> 16;
	num_nops = (unsigned int)( 10000000 << num_shifts );
	nops(num_nops);
	//======================================================


	//============= DELAY TYPE 1 ===========================
	// this is just a dumb loop for delay. Not sure how long the delay
	// is, this depends on number of instructions cycles it takes to
	// run the for loop the nops() function uses, but it's way longer
	// than the time required to fill data buffer in fpga
	num_shifts = MCK_div_setting >> 16;
	num_nops = (unsigned int)( 10000000 << num_shifts );
	nops(num_nops);
	//======================================================


	//============= DELAY TYPE 1 ===========================
	// this is just a dumb loop for delay. Not sure how long the delay
	// is, this depends on number of instructions cycles it takes to
	// run the for loop the nops() function uses, but it's way longer
	// than the time required to fill data buffer in fpga
	num_shifts = MCK_div_setting >> 16;
	num_nops = (unsigned int)( 10000000 << num_shifts );
	nops(num_nops);
	//======================================================


/*
	//============= DELAY TYPE 2 ===========================
	// delay for the acquisition to take place in the fpga
	// this function takes into account the MCLK frequency
	// and delays long enough for the fpga's 4k data point buffer to fill
	pulseForADCcaptureTime();		// use this for pulse on JE2 during delay
	//delayForADCcaptureTime();		// use this for no pulse on JE2 during delay
	//======================================================
*/

	setGyroChannelControl(0x00000000);	//reset acquisition
	delayForADCcaptureTime();
	receiveDMApacket(&AxiDma,0);		//receive data in ARM memory

	return 1;
}

// -------------------------------------------------------------------
int receivePacketButtonLoop(void){
	int i;

	for (i=0; i<NUM_EFFING_RXFIFO_READS_REQUIRED;i++)
	{
		receivePacketButton();
	}

	return 1;
}

// -------------------------------------------------------------------
void storeRxFifoData(void)
{
	u16 wordNumber;
	u8 *RxBytePtr = (u8 *) RX_BUFFER_BASE;

	for (wordNumber=0; wordNumber<MAX_PKT_LEN_BYTES/4; wordNumber++)
	{
		u32debugWords[wordNumber] =
				(u32)RxBytePtr[wordNumber*4 +2] >> 2	|
				(u32)RxBytePtr[wordNumber*4 + 3] << 6 	|
				(u32)RxBytePtr[wordNumber*4] << 14 		|
				(u32)RxBytePtr[wordNumber*4 + 1] << 22 	;
	}
}

// -------------------------------------------------------------------
void storeTxBufferDataInArray(u16 bufferOffset)
{
	u16 wordNumber;
	u8 *BytePtr;

	BytePtr = (u8 *) (TX_BUFFER_BASE + bufferOffset);

	for (wordNumber=0; wordNumber<MAX_PKT_LEN_BYTES/4; wordNumber++)
	{
		TxBufferData[wordNumber] =
				// shifts right of 4 below are because data is shifted left for to MSB align
				(u32)BytePtr[wordNumber*4 + 2] >> 4	|	//shift right 4
				(u32)BytePtr[wordNumber*4 + 3] << 4	|	// shift left 8, right 4
				(u32)BytePtr[wordNumber*4]     << 12 |	// shift left 16, right 4
				(u32)BytePtr[wordNumber*4 + 1] << 20;	// shift left 24, right 4
	}
}

// -------------------------------------------------------------------
void storeTxFpgaSpaceInArray(void)
{
	u16 wordNumber;
	u8 *BytePtr;

	BytePtr = (u8 *) baseaddr_tx_fifo;

	for (wordNumber=0; wordNumber<MAX_PKT_LEN_BYTES/4; wordNumber++)
	{
		TxBufferData[wordNumber] =

				// shifts right of 4 below are because data is shifted left for to MSB align
				(u32)BytePtr[wordNumber*4 + 2] >> 4	|	//shift right 4
				(u32)BytePtr[wordNumber*4 + 3] << 4	|	// shift left 8, right 4
				(u32)BytePtr[wordNumber*4]     << 12 |	// shift left 16, right 4
				(u32)BytePtr[wordNumber*4 + 1] << 20;	// shift left 24, right 4
	}
}


// -------------------------------------------------------------------
unsigned char captureAdcDataUntilNew(void){
		unsigned char maxNumCaptureAttempts = 200;
		unsigned char ADCcaptureNumber;
		u32 num_shifts = 0;
		unsigned int num_nops;

	for (ADCcaptureNumber=1; ADCcaptureNumber<=maxNumCaptureAttempts; ADCcaptureNumber++)
	{
		receivePacketButton(); //populates u32 array outputDataBuffer with FPGA data
		// above line replaced with direct capture functions below

		//==================================================
/*		resetGyroRxFIFO();
		setGyroChannelControl(0x00000010);	//start acquisition

		num_shifts = MCK_div_setting >> 16;
		num_nops = (unsigned int)( 10000000 << num_shifts );
		nops(num_nops);

		setGyroChannelControl(0x00000000);	//reset acquisition
		SaveAdcCaptureData();
*/		//==================================================


		if ( checkForNewAdcData() )	// returns 1 if data changed, 0 if same
		{
			copyAdcDataIntoComparisonBuffer();		// save the fresh data for future comparisons
			break;
		}
	}

	return ADCcaptureNumber;
}


// -------------------------------------------------------------------
unsigned char checkForNewAdcData(void)
{
	// returns 1 if new ADC data is detected, 0 if data is same as before
	unsigned int i;
	unsigned char ret = 0;

	for (i=0; i<4096; i++)
	{
		if (outputDataBuffer[i] != previousADCdataBuffer[i])
		{
			ret = 1;
			break;
		}
	}

	return ret;
}


// -------------------------------------------------------------------
void copyAdcDataIntoComparisonBuffer(void)
{
	int i;

	for (i=0; i<4096; i++)
	{
		previousADCdataBuffer[i] = outputDataBuffer[i];
	}
}

// -------------------------------------------------------------------
void initADCdataBuffers(void)
{
	int i;

	for (i=0; i<(MAX_PKT_LEN_BYTES/4); i++)
	{
		outputDataBuffer[i] = 0;
		previousADCdataBuffer[i] = 0;
		u32debugWords[i] = 0;
	}
}


// -------------------------------------------------------------------
int initDMADevice(void){

	openDMADevice();

	Status = TxSetup(&AxiDma);
	if (Status != XST_SUCCESS) {
	   return XST_FAILURE;
	}
	else {
		 xil_printf("TxSetup completed. \r\n");
	}

	Status = RxSetup(&AxiDma);
	if (Status != XST_SUCCESS) {
	   return XST_FAILURE;
	}
	else {
		 xil_printf("RxSetup completed. \r\n");
	}

	return XST_SUCCESS;
}
// -------------------------------------------------------------------
int test_DMA_loopback( int num_packets, int debug_mode){
	int i;

    initDMADevice();

	for(i = 0; i < num_packets; i++){
	  /* Send a packet */

	  Status = sendDMApacket(&AxiDma, i);

	  if (Status != XST_SUCCESS) {
		  xil_printf(" Failed sending packet number: %d\r\n",i+1);
		return XST_FAILURE;
	  }


	  if(i == 0){
    setGyroChannelControl(0x00000011);
	  }

	  /* Check DMA transfer result */


			Status = CheckDmaResult(&AxiDma, debug_mode, 1);
	  if (Status != XST_SUCCESS) {
		xil_printf(" Failed reading packet number: %d\r\n",1);
		return XST_FAILURE;
	  }


	}


	xil_printf(" >>> Successfully ran AXI DMA SG Polling Example\r\n");
	xil_printf("--- Exiting DMA Loopback main() --- \r\n");

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

// -------------------------------------------------------------------
void nops(unsigned int num) {
    int i;
    for(i = 0; i < num; i++) {
        asm("nop");
    }
}
// -------------------------------------------------------------------

void waitForDataOverUart(void)
{
	u8 abortUartWaiting = FALSE;	//this is a way to use debugger to
									//manually abort Uart receive operation

	while ( (finishedReceivingTxData == FALSE) && (abortUartWaiting == FALSE) ){}
	if (abortUartWaiting)
	{
		XUartPs_Recv(&UartPs, UartRxData, 0); //request 0 bytes to abort receive operation
	}
}

// -------------------------------------------------------------------
void setupUartToReceiveTxData(u8 msByte, u8 lsByte)
{
	u16 numBytesToReceive;

	// set flags for ISR operation
	uartReceivingHsiTxData = TRUE;
	finishedReceivingTxData = FALSE;

	numBytesToReceive = lsByte + (msByte<<8);
	XUartPs_Recv(&UartPs, UartRxData, numBytesToReceive);
}
// -------------------------------------------------------------------


//------------------------------------------------------------
int SetupUartPs(XScuGic *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId)
{
	int Status;
	XUartPs_Config *Config;
	u32 IntrMask;


	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(UartInstPtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build */
	Status = XUartPs_SelfTest(UartInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the UART to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = SetupUartInterruptSystem(IntcInstPtr, UartInstPtr, UartIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(UartInstPtr, (XUartPs_Handler)UartPsISR, UartInstPtr);

	/*
	 * Enable the interrupt of the UART so interrupts will occur, setup
	 * a local loopback so data that is sent will be received.
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	if (UartInstPtr->Platform == XPLAT_ZYNQ_ULTRA_MP) {
		IntrMask |= XUARTPS_IXR_RBRK;
	}

	XUartPs_SetInterruptMask(UartInstPtr, IntrMask);

	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_NORMAL);

	/*
	 * Set the receiver timeout. If it is not set, and the last few bytes
	 * of data do not trigger the over-water or full interrupt, the bytes
	 * will not be received. By default it is disabled.
	 *
	 * The setting of 8 will timeout after 8 x 4 = 32 character times.
	 * Increase the time out value if baud rate is high, decrease it if
	 * baud rate is low.
	 */
	XUartPs_SetRecvTimeout(UartInstPtr, 16);

	return XST_SUCCESS;
}
//------------------------------------------------------------


//------------------------------------------------------------
void UartPsISR(void *CallBackRef, u32 Event, unsigned int EventData)
{
//	xil_printf("IRQ handler!\n");

	/* All of the data has been sent */
	if (Event == XUARTPS_EVENT_SENT_DATA) {
	}

	/* All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {
		if (uartReceivingHsiTxData){
			finishedReceivingTxData = TRUE;
			uartReceivingHsiTxData = FALSE;
		}
		else{
			state |= SERVICE_UART;
		}
	}

	/*
	 * Data was received, but not the expected number of bytes, a
	 * timeout just indicates the data stopped for 8 character times
	 */
	if (Event == XUARTPS_EVENT_RECV_TOUT) {
//		xil_printf("3\n");
	}

	/*
	 * Data was received with an error, keep the data but determine
	 * what kind of errors occurred
	 */
	if (Event == XUARTPS_EVENT_RECV_ERROR) {
//		xil_printf("4\n");
	}

	/*
	 * Data was received with an parity or frame or break error, keep the data
	 * but determine what kind of errors occurred. Specific to Zynq Ultrascale+
	 * MP.
	 */
	if (Event == XUARTPS_EVENT_PARE_FRAME_BRKE) {
//		xil_printf("5\n");
	}

	/*
	 * Data was received with an overrun error, keep the data but determine
	 * what kind of errors occurred. Specific to Zynq Ultrascale+ MP.
	 */
	if (Event == XUARTPS_EVENT_RECV_ORERR) {
//		xil_printf("6\n");
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
int SetupUartInterruptSystem(XScuGic *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId)
{
	int Status;

	XScuGic_Config *IntcConfig; /* Config for interrupt controller */

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler) XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);


	/* Enable interrupts */
	 Xil_ExceptionEnable();


	return XST_SUCCESS;
}
//------------------------------------------------------------


//------------------------------------------------------------
void read_uart_bytes(void)
{
	u8 numBytesReceived = 0;
	u8 byteToSend;
	u16 numPoints;
	u16 TxData;
	u32 otpBytes;
	unsigned int commandByte,regAddr,regData;

	// loop through Uart Rx buffer and store received data
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		UartRxData[numBytesReceived++] = XUartPs_ReadReg(UART_BASEADDR,
					    					XUARTPS_FIFO_OFFSET);
	}

	// stored for debugging purposes
	numUartBytesReceived = numBytesReceived;

	//take first received byte as the command
	commandByte = (unsigned int)UartRxData[0];

	// check received byte for valid command
	switch (commandByte){


		case (CMD_READ_REGISTER):
			//verify address byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}
			regAddr = (unsigned int)UartRxData[1];
			readSPI(&regData,regAddr);
			char *c = (char*)&regData;
			xil_printf("%c%c",*(c+1),*c); //send high byte first
			break;

		case (CMD_WRITE_REGISTER):
			//verify address byte, data bytes(2) received after command byte
			if (numBytesReceived<4)
			{
				return;
			}
			regAddr = (unsigned int)UartRxData[1];
			regData = (UartRxData[2]<<8) | UartRxData[3];
			writeSPI_non_blocking(regAddr,regData);
			break;

		case (CMD_WRITE_FPGA_REGISTER):

			//should get command byte, 2 bytes for address base, 1 byte for address offset
			// and 4 bytes for 32-bit data to write
			if (numBytesReceived<8)return;

			// only receiving 8 bytes for some reason so just hard code in the
			// 0x43000000 part of the address since it's always the same
			fpgaBaseAddress = (Xuint32*)( ((u32)(UartRxData[1]<<24)) + ((u32)UartRxData[2]<<16));
			fpgaAddressOffset = UartRxData[3];
			fpgaDataToWrite = (Xuint32)( (UartRxData[4]<<24) + ((u32)(UartRxData[5]<<16)) +
								((u32)(UartRxData[6]<<8)) + (u32)UartRxData[7] );

			*(fpgaBaseAddress + fpgaAddressOffset) = fpgaDataToWrite;
			break;

		case (CMD_READ_OTP_DATA):
			otpBytes = readOTP32bits();

			//4 8-bit values to send back over UART
			send_data_over_UART(4,(u8*)&otpBytes);
			break;

		case (CMD_PROG_OTP_CHIP_ID):
			//verify 3 bytes for chipID received after command byte
			if (numBytesReceived<4)
			{
				return;
			}
			send_byte_over_UART(ProgramOTP_chipID( (UartRxData[1]<<16) |
						(UartRxData[2]<<8) | UartRxData[3]));
			break;

		case (CMD_PROG_OTP_VBG_TRIM):
			//verify 1 byte for trim value received after command byte
			if (numBytesReceived<2)
			{
				return;
			}
			send_byte_over_UART(ProgramOTP_VbgTrim(UartRxData[1]));
			break;

		case (CMD_CAL_ADC0):
			run_ADC0_calibration();
			break;

		case (CMD_CAL_ADC1):
			run_ADC1_calibration();
			break;

		case (CMD_FAST_CAL_ADC0):
			fastCalibrationADC0();
			break;

		case (CMD_FAST_CAL_ADC1):
			fastCalibrationADC1();
			break;

		case (CMD_READ_ADC0_CAL):
			read_ADC0_cal_data();

			//8 16-bit cal values so send 16 bytes
			send_data_over_UART(16,(u8*)ADC_calData);
			break;

		case (CMD_READ_ADC1_CAL):
			read_ADC1_cal_data();

			//8 16-bit cal values so send 16 bytes
			send_data_over_UART(16,(u8*)ADC_calData);
			break;

		case (CMD_FILL_DAC_TXFIFO):
			// this was the old command used with use of DMA

			sendPacketButton();

			// these 3 functions used for debugging fpga functions
			storeFpgaTxControlWords();
			storeFpgaRxControlWords();
			storeFpgaControlWords();

			// indicate finished
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_FILL_TX_BUFFER_P_CHAN):
			setupUartToReceiveTxData(UartRxData[1],UartRxData[2]);
			send_byte_over_UART(RESPONSE_READY_FOR_TX_DATA);
			waitForDataOverUart();
			TxDataFromUartToDma(TX_CHAN_P_OFFSET);
			sendTxDmaPacket(&AxiDma, TX_CHAN_P_OFFSET);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_FILL_TX_BUFFER_M_CHAN):
			setupUartToReceiveTxData(UartRxData[1],UartRxData[2]);
			send_byte_over_UART(RESPONSE_READY_FOR_TX_DATA);
			waitForDataOverUart();
			TxDataFromUartToDma(TX_CHAN_M_OFFSET);
			sendTxDmaPacket(&AxiDma, TX_CHAN_M_OFFSET);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_FILL_TX_BUFFER_CARRIER_CHAN):
			setupUartToReceiveTxData(UartRxData[1],UartRxData[2]);
			send_byte_over_UART(RESPONSE_READY_FOR_TX_DATA);
			waitForDataOverUart();
			TxDataFromUartToDma(TX_CHAN_CARRIER_OFFSET);
			sendTxDmaPacket(&AxiDma, TX_CHAN_CARRIER_OFFSET);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_READ_TX_P_BUFFER_DATA):
			storeTxBufferDataInArray(TX_CHAN_P_OFFSET);
			send_data_over_UART(getNumBytesToSend(UartRxData),(u8*)TxBufferData);
			break;

		case (CMD_READ_TX_M_BUFFER_DATA):
			storeTxBufferDataInArray(TX_CHAN_M_OFFSET);
			send_data_over_UART(getNumBytesToSend(UartRxData),(u8*)TxBufferData);
			break;

		case (CMD_READ_TX_CAR_BUFFER_DATA):
			storeTxBufferDataInArray(TX_CHAN_CARRIER_OFFSET);
			send_data_over_UART(getNumBytesToSend(UartRxData),(u8*)TxBufferData);
			break;

		case (CMD_ENABLE_FPGA_TX_DATA_OUTPUT):
			enableFpgaTxBufferOutputs();
			setGyroTxFIFOLooping();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_FPGA_TX_DATA_OUTPUT):
			disableFpgaTxBufferOutputs();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_RESET_TX_FIFO):
			resetGyroTxFIFO();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_ENABLE_TX_FIFO_LOOPING):
			setGyroTxFIFOLooping();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_TX_FIFO_LOOPING):
			resetGyroTxFIFOLooping();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_READ_FPGA_TX_CTRL_WORDS):
			storeFpgaTxControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaTxControlWords[0]);
			break;

		case (CMD_READ_FPGA_RX_CTRL_WORDS):
			storeFpgaRxControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaRxControlWords[0]);
			break;

		case (CMD_READ_FPGA_CONTROL_WORDS):
			storeFpgaControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaControlWords[0]);
			break;

		case (CMD_READ_FPGA_SPI_CTRL_WORDS):
			storeFpgaSpiControlWords();
			// send 16 bytes (the four 32-bit words read from fpga space)
			send_data_over_UART(16,(u8*)&fpgaSpiControlWords[0]);
			break;

		case (CMD_READ_PACKETS):
			send_data_over_UART(getNumBytesToSend(UartRxData),(u8*)outputDataBuffer);
			break;

		case (CMD_SET_RX_FIFO_RESET_BIT):
			setRxFifoResetBit();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_CLEAR_RX_FIFO_RESET_BIT):
			clearRxFifoResetBit();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_SET_RX_FIFO_ACQUIRE_BIT):
			setRxFifoAcquireBit();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_CLEAR_RX_FIFO_ACQUIRE_BIT):
			clearRxFifoAcquireBit();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_PULSE_HSI_CAPTURE_DURATION):
			pulseForADCcaptureTime();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			break;

		case (CMD_CAPTURE_DATA_UNTIL_NEW):
			byteToSend = captureAdcDataUntilNew();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			send_byte_over_UART(byteToSend);
			break;

		case (CMD_START_ADC_ACQUISITIONS):
			receivePacketButton();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			break;

		case (CMD_LOOP_ADC_ACQUISITIONS):
			receivePacketButtonLoop();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			break;

		case (CMD_STORE_RX_FIFO_DATA):
			storeRxFifoData();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			break;

		case (CMD_READ_STORED_RX_FIFO_DATA):
			send_data_over_UART(getNumBytesToSend(UartRxData),(u8*)u32debugWords);
			break;

		case (CMD_CAPTURE_ADC0_CAL_DATA):
			captureADC0calibrationData();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			break;

		case (CMD_CAPTURE_ADC1_CAL_DATA):
			captureADC1calibrationData();
			send_byte_over_UART(RESPONSE_ADC_ACQUIRE_DONE);
			break;

		case (CMD_FPGA_ALL_OUTPUTS_LOW):
			disableSPI();
			disableGyroChannel();
			disableHSIGyroChannel();
			FPGA_outputs_state = 2;		// 1=on, 2=off
			break;

		case (CMD_FPGA_ALL_OUTPUTS_ENABLED):
			enableSPI();
			enableGyroChannel();
			enableHSIGyroChannel();
			FPGA_outputs_state = 1;		// 1=on, 2=off
			break;

		case (CMD_DISABLE_MIO_OUTPUTS):
			disable_MIO();
			break;

		case (CMD_ENABLE_DMM_MUX):
			enable_dmm_mux();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_DMM_MUX):
			disable_dmm_mux();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_ENABLE_HSI_SIGNALS):
			enableHSIGyroChannel();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_HSI_SIGNALS):
			disableHSIGyroChannel();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_ENABLE_GYRO_CHANNEL):
			enableGyroChannel();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_GYRO_CHANNEL):
			disableGyroChannel();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_FPGA_GET_OUTPUTS_STATE):
			send_byte_over_UART(FPGA_outputs_state);
			break;

		case (CMD_RUN_TADC_CONVERSION):
			TxData = read_test_ADC_result();
			send_data_over_UART(2,(u8*)&TxData);
			break;

		case (CMD_RUN_TADC_CONVERSIONS):
			//verify 4 bytes received(command and 3 data bytes after)
			if (numBytesReceived<4)
			{
				return;
			}

			// first byte received is command, second byte is signal to measure,
			// third and fourth bytes are 16-bit number of measurements MSbyte(3rd) LSbyte(4th)
			numPoints = (u16)((UartRxData[2]<<8)+(UartRxData[3]));
			if (numPoints > MAX_TADC_RESULTS_SIZE)
			{
				numPoints = MAX_TADC_RESULTS_SIZE;
			}

			fill_testADC_results_array((u16)(UartRxData[1]<<8),numPoints);
			send_data_over_UART(numPoints*2,(u8*)testADCresults);
			break;

		case (CMD_GET_MCLK_DIV):
			send_byte_over_UART( (u8)(MCK_div_setting>>12) );
			break;

		case (CMD_SET_MCLK_DIV):
			//verify clock division setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the division setting
			changeMCLKdivision(UartRxData[1]);

			// use new variable in call to configuration function
			setGyroChannelConfiguration(MCK_div_setting | packet_size_setting |
					HSI_input_channel_setting | HSI_output_channel_setting);
			break;

		case (CMD_GET_SPICLK_DIV):
			send_byte_over_UART( (u8)(MCK_div_setting>>12) );
			break;

		case (CMD_SET_SPICLK_DIV):
			//verify clock division setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the division setting
			// function below sets the internal variable that
			// contains spi clock division setting
			changeSPIclockDivision(UartRxData[1]);

			// use new variable in call to configuration function
			// that will change register setting in FPGA
			setSPIClockDivision(SPI_clock_division_setting);
			break;

		case (CMD_GET_PACKET_SIZE):
			send_byte_over_UART( (u8)(packet_size_setting>>12) );
			break;

		case (CMD_SET_PACKET_SIZE):
			//verify byte for packet size setting was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the packet size setting
			packet_size_setting = (u32)UartRxData[1] << 12;

			// use new variable in call to configuration function
			setGyroChannelConfiguration(MCK_div_setting | packet_size_setting |
					HSI_input_channel_setting | HSI_output_channel_setting);
			break;

		case (CMD_GET_DAC_SELECTION):
			send_byte_over_UART( (u8)HSI_output_channel_setting );
			break;

		case (CMD_SET_DAC_SELECTION):
			//verify DAC selection setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the DAC selection
			HSI_output_channel_setting = UartRxData[1];

			// use new variable in call to configuration function
			setGyroChannelConfiguration(MCK_div_setting | packet_size_setting |
					HSI_input_channel_setting | HSI_output_channel_setting);
			break;

		case (CMD_GET_ADC_SELECTION):
			send_byte_over_UART( (u8)HSI_input_channel_setting );
			break;

		case (CMD_SET_ADC_SELECTION):
			//verify ADC selection setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the ADC selection
			changeHSI_ADC_selection(UartRxData[1]);

			// use new variable in call to configuration function
			setGyroChannelConfiguration(MCK_div_setting | packet_size_setting |
					HSI_input_channel_setting | HSI_output_channel_setting);
			break;

		case (CMD_CHANGE_DMM_MUX_SETTING):
			//verify MUX selection setting byte was received after command byte
			if (numBytesReceived<2)
			{
				return;
			}

			// second byte received has the MUX selection
			dmm_mux_setting = UartRxData[1];
			changeMuxSelection(dmm_mux_setting);
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_GET_CONFIG_SETTINGS):
			sendConfigBytesOverUart();
			break;

		case (CMD_ENABLE_VFUSE):
			enable_Vfuse();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_DISABLE_VFUSE):
			disable_Vfuse();
			send_byte_over_UART(RESPONSE_CMD_DONE);
			break;

		case (CMD_CLR_HSCK_ERR_FLAG):
			clearHSCKerrorFlag();
			break;

		case (CMD_READ_CORE_STATUS_REG):
			byteToSend = readHSCKerrorFlag();
			send_byte_over_UART(byteToSend);
			break;

		case (CMD_DEBUG1):
			if (debugType == 1)
			{
				readGyroRxFIFODebugData();
			}
			if (debugType == 2)
			{
				// try writing to RX buffer space in fpga
				u8Ptr = (u8 *)RX_BUFFER_BASE;
				u8Ptr[0] = byte4;
				u8Ptr[1] = byte3;
				u8Ptr[2] = byte2;
				u8Ptr[3] = byte1;
			}
			if (debugType == 3)
			{
				// try writing to TX buffer space in fpga
				for(i=5;i<9;i++){
					*(baseaddr_tx_fifo+i) = 0x0FFF0FFF;
				}
			}
			if (debugType == 4)
			{
				// try reading from TX buffer space in fpga
				for(i=0;i<100;i++){
					debugWord32[i] = *(baseaddr_tx_fifo+i);
				}
			}
			if (debugType == 5)
			{
				// read a block from TX buffer space in fpga
				// starting with dynamic offset
				for(i=0;i<numAddressesToRead;i++){
					debugWord32[i] = *(debugBaseAddress+debugOffset+i);
				}
			}
			if (debugType == 6)
			{
				// make changes in debugger to below variables to write desired
				// value to the desired FPGA address space
				*(debugWordAddr) = debugWordData;
			}
			break;
			if (debugType == 7)
			{
			    *(baseaddr_spi+0) = 0xabcd1234;
			    *(baseaddr_spi+1) = 0xaa55aa55;
			    *(baseaddr_spi+2) = 0x87654321;
			    *(baseaddr_spi+3) = 0x12345678;
			}
			break;

	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void clearHSCKerrorFlag(void)
{
	unsigned int reg0;

	// store original register0 setting
	readSPI(&reg0,0);

	// turn on RST_HSCK_ERR bit to clear flag
	writeSPI_non_blocking(0, reg0|0x80);

	// turn off RST_HSCK_ERR bit to enable flag again
	writeSPI_non_blocking(0, reg0&0xFF7F);

}
//------------------------------------------------------------


//------------------------------------------------------------
u8 readHSCKerrorFlag(void)
{
	unsigned int reg0;
	unsigned int coreStatusReg;
	u8 HSCKerrFlagStatus;

	// store original register0 setting
	readSPI(&reg0,0);

	// turn on RBKSEL0 bit
	writeSPI_non_blocking(0, reg0|0x200);

	// read core status register
	readSPI(&coreStatusReg,0);

	// restore register0 original setting
	writeSPI_non_blocking(0, reg0);

	// flag status: 1=set, 2=cleared, zero invalid since
	// not a good value to send over UART
	if (coreStatusReg & 4)
	{
		HSCKerrFlagStatus = 1;
	}
	else
	{
		HSCKerrFlagStatus = 2;
	}

	return HSCKerrFlagStatus;

}
//------------------------------------------------------------


//------------------------------------------------------------
void sendConfigBytesOverUart(void)
{
	send_byte_over_UART( (u8)HSI_output_channel_setting );		//DAC channel mux selection
	send_byte_over_UART( (u8)(HSI_input_channel_setting>>4) );	//ADC channel mux selection
	send_byte_over_UART( (u8)(MCK_div_setting>>16) );
	send_byte_over_UART( (u8)SPI_clock_division_setting );
	send_byte_over_UART( (u8)(packet_size_setting>>12) );
	send_byte_over_UART( (u8)(dmm_mux_setting));
	send_byte_over_UART( (u8)(MIO_output_state));
}
//------------------------------------------------------------


//------------------------------------------------------------
void changeMuxSelection(u8 selection)
{
	switch (selection){
		case (DMM_MUX_SEL_TXP0):
			setDmmMuxAddressLines(0,0,0,0);
			break;
		case (DMM_MUX_SEL_TXM0):
			setDmmMuxAddressLines(0,0,0,1);
			break;
		case (DMM_MUX_SEL_TXP1):
			setDmmMuxAddressLines(0,0,1,0);
			break;
		case (DMM_MUX_SEL_TXM1):
			setDmmMuxAddressLines(0,0,1,1);
			break;
		case (DMM_MUX_SEL_TXP2):
			setDmmMuxAddressLines(0,1,0,0);
			break;
		case (DMM_MUX_SEL_TXM2):
			setDmmMuxAddressLines(0,1,0,1);
			break;
		case (DMM_MUX_SEL_TXP3):
			setDmmMuxAddressLines(0,1,1,0);
			break;
		case (DMM_MUX_SEL_TXM3):
			setDmmMuxAddressLines(0,1,1,1);
			break;
		case (DMM_MUX_SEL_CARRIER):
			setDmmMuxAddressLines(1,0,0,0);
			break;
		case (DMM_MUX_SEL_ATB):
			setDmmMuxAddressLines(1,0,0,1);
			break;
		}

	
}
//------------------------------------------------------------


void setDmmMuxAddressLines(u32 addr3, u32 addr2, u32 addr1, u32 addr0)
{
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, addr0);
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, addr1);
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, addr2);
	 XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, addr3);
}


//------------------------------------------------------------
void changeHSI_ADC_selection(u8 selection)
{
	switch (selection){
		case (0):
		HSI_input_channel_setting = CONFIG_INPUT_CHANNEL_HSIA0;
			break;
		case (1):
		HSI_input_channel_setting = CONFIG_INPUT_CHANNEL_HSIA1;
			break;
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void changeSPIclockDivision(u8 divSetting)
{
	switch (divSetting){
		case (DIV_1):
		SPI_clock_division_setting = CONFIG_SPI_CLK_DIV_1;
			break;
		case (DIV_2):
		SPI_clock_division_setting = CONFIG_SPI_CLK_DIV_2;
			break;
		case (DIV_4):
		SPI_clock_division_setting = CONFIG_SPI_CLK_DIV_4;
			break;
		case (DIV_8):
		SPI_clock_division_setting = CONFIG_SPI_CLK_DIV_8;
			break;
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void changeMCLKdivision(u8 divSetting)
{
	switch (divSetting){
		case (DIV_1):
			MCK_div_setting = CONFIG_MCK_DIV_1;
			break;
		case (DIV_2):
			MCK_div_setting = CONFIG_MCK_DIV_2;
			break;
		case (DIV_4):
			MCK_div_setting = CONFIG_MCK_DIV_4;
			break;
		case (DIV_8):
			MCK_div_setting = CONFIG_MCK_DIV_8;
			break;
		case (DIV_16):
			MCK_div_setting = CONFIG_MCK_DIV_16;
			break;
		case (DIV_32):
			MCK_div_setting = CONFIG_MCK_DIV_32;
			break;
		case (DIV_64):
			MCK_div_setting = CONFIG_MCK_DIV_64;
			break;
		case (DIV_128):
			MCK_div_setting = CONFIG_MCK_DIV_128;
			break;
	}
}
//------------------------------------------------------------



//------------------------------------------------------------
void run_ADC0_calibration(void)
{
	unsigned int reg0,reg6,reg0_RO;
	unsigned int newReg6val = 0;
	u16 numDoneChecks = 0; 	// use this counter to see how many reads of the
							// calibration flag needed until done

	//read all necessary registers here
	readSPI(&reg0,0);
	readSPI(&reg6,6);

	//turn on MCLK enable bit if not on already
	if (!(reg0 & 0x100))
	{
		reg0 |= 0x100;
		writeSPI_non_blocking(0,reg0);
	}

	//ensure ADC0 is enabled, reg6 bit1
	if (!(reg6 & 0x2))
	{
		newReg6val = reg6|0x2;
		writeSPI_non_blocking(6,newReg6val);
	}

	//if ADC0 cal bit is on turn it off, reg6 bit2
	if (reg6 & 0x4)
	{
		newReg6val &= 0xFFFB;
		writeSPI_non_blocking(6,newReg6val);
	}

	//set reg0 readback mode to read-only to see when cal is done
	writeSPI_non_blocking(0,reg0|0x200);

	//to run cal turn on reg6 bit2
	writeSPI_non_blocking(6,newReg6val|0x4);

	//store reg0 read-only data for initial while loop test
	readSPI(&reg0_RO,0);

	//wait until cal is done, reg0 readback mode bit0=0 during cal
	while (~reg0_RO & 0x1)
	{
		numDoneChecks++;
		readSPI(&reg0_RO,0);
	}

	//restore register 6 with calibration bit off
	writeSPI_non_blocking(6,reg6&0xFFFB);

	//register 0 back into normal readback mode
	writeSPI_non_blocking(0,reg0&0xFDFF);
}
//------------------------------------------------------------


//------------------------------------------------------------
void run_ADC1_calibration(void)
{
	unsigned int reg0,reg10,reg0_RO;
	unsigned int newreg10val = 0;
	u16 numDoneChecks = 0; 	// use this counter to see how many reads of the
							// calibration flag needed until done

	//read all necessary registers here
	readSPI(&reg0,0);
	readSPI(&reg10,10);

	//ensure ADC1 is enabled, reg10 bit1
	if (!(reg10 & 0x2))
	{
		newreg10val = reg10|0x2;
		writeSPI_non_blocking(10,newreg10val);
	}

	//if ADC1 cal bit is on turn it off, reg10 bit2
	if (reg10 & 0x4)
	{
		newreg10val &= 0xFFFB;
		writeSPI_non_blocking(10,newreg10val);
	}

	//to run cal turn on reg10 bit2
	writeSPI_non_blocking(10,newreg10val|0x4);

	//set reg0 readback mode to read-only to see when cal is done
	readSPI(&reg0,0);
	writeSPI_non_blocking(0,reg0|0x200);

	//store reg0 read-only data for initial while loop test
	readSPI(&reg0_RO,0);

	//wait until cal is done, reg0 readback mode bit1=0 during cal
	while (~reg0_RO & 0x2)
	{
		numDoneChecks++;
		readSPI(&reg0_RO,0);
	}

	//register 0 back into normal readback mode
	writeSPI_non_blocking(0,reg0&0xFBFF);

	//restore register 10 with calibration bit off
	writeSPI_non_blocking(10,reg10&0xFFFB);
}
//------------------------------------------------------------


//------------------------------------------------------------
void read_ADC0_cal_data(void)
{
	unsigned int reg6,i;
	unsigned int firstCalRegisterAddress = 32;

	//store original register 6 setting
	readSPI(&reg6,6);

	//set register 6 readback mode to read-only
	writeSPI_non_blocking(6,reg6|0xFF00);

	for (i=0;i<8;i++)
	{
		readSPI((unsigned int*)&ADC_calData[i],firstCalRegisterAddress+i);
	}

	//set register 6 readback mode back to normal
	writeSPI_non_blocking(6,reg6&0x00FF);

}
//------------------------------------------------------------


//------------------------------------------------------------
void read_ADC1_cal_data(void)
{
	unsigned int reg10,i;
	unsigned int firstCalRegisterAddress = 40;

	//store original register 10 setting
	readSPI(&reg10,10);

	//set register 6 readback mode to read-only
	writeSPI_non_blocking(10,reg10|0xFF00);

	for (i=0;i < 8; i++)
	{
		readSPI((unsigned int*)&ADC_calData[i],firstCalRegisterAddress+i);
	}

	//set register 10 readback mode back to normal
	writeSPI_non_blocking(10,reg10&0x00FF);

}
//------------------------------------------------------------


//------------------------------------------------------------
unsigned int read_test_ADC_result(void)
{
	unsigned int reg0,reg1readBack;
	unsigned int firstCalRegisterAddress = 32;

	//store original register 0 setting
	readSPI(&reg0,0);

	//set register 1 readback mode to read-only, this is
	//controlled by register 0 bit 10
	writeSPI_non_blocking(0,reg0|0x0400);

	//read the state of TESTADC readback register
	readSPI(&reg1readBack,1);

	//fist 12 bits are ADC value, mask others
	reg1readBack &= 0xFFF;

	//turn register1 readback mode off
	writeSPI_non_blocking(0,reg0);

	return reg1readBack;
}

//------------------------------------------------------------
void fill_testADC_results_array(u16 signalToMeasure, u16 numReadings)
{
	unsigned int reg0,reg1,i,TADCresult;
	u16 testADCinitialConditions,testADCstartConditions;
	u8 firstSetup = 1;

	//store original register 0,1 setting
	readSPI(&reg0,0);
	readSPI(&reg1,1);

	//set register 1 readback mode to read-only, this is
	//controlled by register 0 bit 10
	writeSPI_non_blocking(0,reg0|0x0400);

	if (numReadings > MAX_TADC_RESULTS_SIZE)
	{
		numReadings = MAX_TADC_RESULTS_SIZE;
	}

	//build initial register setting for desired test case
	testADCinitialConditions = TADC_ENABLE | signalToMeasure |
			TADC_RESET | TADC_START;

	// if temperature sensor is being measured need to enable it too
	if (signalToMeasure == TADC_MUX_TEMPERATURE_SENSOR)
	{
		testADCinitialConditions |= TADC_TEMP_SENSOR_ENABLE;
	}

	// if VEXT is being measured set VEXTSEL bit high too
	if (signalToMeasure == TADC_MUX_VEXT)
	{
		testADCinitialConditions |= TADC_VEXTSEL;
	}

	//to start conversion set the start bit low
	testADCstartConditions = testADCinitialConditions & ~TADC_START;

	// need to set initial conditions and led ADC settle before looping
	// through successive measurements
	writeSPI_non_blocking(1,testADCinitialConditions);

	SetTimerDuration(65535, 8);		// delay for 5msec after initial mux setting
	timerRunning = 1;				// set flag that is cleared in timer ISR
	XTtcPs_Start(&DelayTimer);		// start the timer
	while(timerRunning);			// wait for ISR to clear flag

	SetTimerDuration(10000, 1);		// change timer setting to 100usec
									// for use in loop below

	for (i=0; i < numReadings; i++)
	{
		// initial tadc setting for desired measurement
		writeSPI_non_blocking(1,testADCinitialConditions);

		// start test ADC conversion
		writeSPI_non_blocking(1,testADCstartConditions);

		// wait for conversion to complete
		timerRunning = 1;
		XTtcPs_Start(&DelayTimer);
		while(timerRunning);

		// store result in array
		readSPI((unsigned int*)&TADCresult,1);

		// 12-bit result is in LSBs of 16-bit register
		testADCresults[i] = TADCresult & 0xFFF;
	}

	//restore register 0 with RBKSEL1 turned off
	writeSPI_non_blocking(0,reg0&0xFBFF);
	writeSPI_non_blocking(1,reg1);

}
//------------------------------------------------------------


//------------------------------------------------------------
unsigned int getNumBytesToSend(u8 *RxData)
{
	unsigned int num_points = 0;

	// most significant byte in number sent first
	num_points += RxData[1];
	num_points = num_points << 8;

	// least significant byte in number sent next
	num_points += RxData[2];

	return num_points;

}
//------------------------------------------------------------



//------------------------------------------------------------
void load_sawtooth_up_data(void)
{
	int i,j;

	UartTxData[0] = 0; // initial array value

	// load the data array with sawtooth data
	for(i=1; i<UART_TX_BUFFER_SIZE; i++)
	{
		j = UartTxData[i-1] + SAWTOOTH_STEP_VALUE;
		if (j>SAWTOOTH_MAX_VALUE)
		{
			UartTxData[i] = 0;
		}
		else{
			UartTxData[i] = j;
		}
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void load_sawtooth_down_data(void)
{
	int i,j;

	UartTxData[0] = SAWTOOTH_MAX_VALUE; // initial array value

	// load the data array with sawtooth data
	for(i=1; i<UART_TX_BUFFER_SIZE; i++){
		j = UartTxData[i-1] - SAWTOOTH_STEP_VALUE;
		if (j < 0){
			UartTxData[i] = SAWTOOTH_MAX_VALUE;
		} else {
			UartTxData[i] = j;
		}
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void send_Tx_data_over_UART(unsigned int num_points_to_send)
{
	int i;
	// send the data array to the transmit buffer as space is available
	for (i = 0; i < num_points_to_send; i++) {
		/* Wait until there is space in TX FIFO */
		 while (XUartPs_IsTransmitFull(XPAR_XUARTPS_0_BASEADDR));

		/* Write the byte into the TX FIFO */
		XUartPs_WriteReg(XPAR_XUARTPS_0_BASEADDR, XUARTPS_FIFO_OFFSET,
				UartTxData[i]);
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void send_data_over_UART(unsigned int num_bytes_to_send, u8 *dataArray)
{
	int i;
	// send the data array to the transmit buffer as space is available
	for (i = 0; i < num_bytes_to_send; i++) {
		/* Wait until there is space in TX FIFO */
		 while (XUartPs_IsTransmitFull(XPAR_XUARTPS_0_BASEADDR));

		/* Write the byte into the TX FIFO */
		XUartPs_WriteReg(XPAR_XUARTPS_0_BASEADDR, XUARTPS_FIFO_OFFSET,
				dataArray[i]);
	}
}
//------------------------------------------------------------


//------------------------------------------------------------
void send_byte_over_UART(Xuint8 byteToSend)
{
	/* Wait until there is space in TX FIFO */
	 while (XUartPs_IsTransmitFull(XPAR_XUARTPS_0_BASEADDR));

	/* Write the byte into the TX FIFO */
	XUartPs_WriteReg(XPAR_XUARTPS_0_BASEADDR, XUARTPS_FIFO_OFFSET,
						byteToSend);
}
//------------------------------------------------------------



//------------------------------------------------------------
int InitializeDelayTimer(void)
{
	int Status;
	XTtcPs_Config *Config;

	/*
	 * Look up the configuration based on the device identifier
	 */
	Config = XTtcPs_LookupConfig(DELAY_TIMER_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	/*
	 * Initialize the device
	 */
	Status = XTtcPs_CfgInitialize(&DelayTimer, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set up appropriate options for Ticker: interval mode without
	 * waveform output.
	 */
	u16 TimerOptions = (XTTCPS_OPTION_INTERVAL_MODE |
						  XTTCPS_OPTION_WAVE_DISABLE);

	/*
	 * Set the options
	 */
	XTtcPs_SetOptions(&DelayTimer, TimerOptions);
	XTtcPs_SetInterval(&DelayTimer, 1000);
	XTtcPs_SetPrescaler(&DelayTimer, 2);

	/*
	 * Connect to the interrupt controller
	 */
	Status = XScuGic_Connect(&interrupt_controller, DELAY_TIMER_INTERRUPT_ID,
		(Xil_InterruptHandler)DelayTimerInterruptHandler, (void *)&DelayTimer);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable interrupts for the ttc in global interrupt controller
	 */
	XScuGic_Enable(&interrupt_controller, DELAY_TIMER_INTERRUPT_ID);

	/*
	 * Enable the interval timeout interrupt in this ttc instance
	 */
	XTtcPs_EnableInterrupts(&DelayTimer, XTTCPS_IXR_INTERVAL_MASK);

	return Status;
}
//------------------------------------------------------------



//------------------------------------------------------------
void SetTimerDuration(XInterval num10nsecCounts, u8 prescalar)
{
	/*
	 * Set the interval and prescaler
	 */
	XTtcPs_SetInterval(&DelayTimer, num10nsecCounts);

	if (prescalar == 1)
	{
		prescalar = XTTCPS_CLK_CNTRL_PS_DISABLE;
	}
	XTtcPs_SetPrescaler(&DelayTimer, prescalar);
}
//------------------------------------------------------------



//------------------------------------------------------------
void DelayTimerInterruptHandler(void *CallBackRef)
{
	u32 StatusEvent;

	/*
	 * Read the interrupt status, then write it back to clear the interrupt.
	 */
	StatusEvent = XTtcPs_GetInterruptStatus((XTtcPs *)CallBackRef);
	XTtcPs_ClearInterruptStatus((XTtcPs *)CallBackRef, StatusEvent);

	if (0 != (XTTCPS_IXR_INTERVAL_MASK & StatusEvent)) {

		timerRunning = FALSE;
	}
	else {
		/*
		 * The Interval event should be the only one enabled. If it is
		 * not it is an error
		 */
		TimerErrorCount++;
	}
	XTtcPs_Stop(&DelayTimer);
}
//------------------------------------------------------------



//------------------------------------------------------------
Xuint8 ProgramOTP_chipID(u32 id)
{
	u32 otp32register;

	//shift ID over to bits 31:8 of the 32 bit OTP register
	otp32register = id << 8;
	return ProgramOTP(otp32register);
}
//------------------------------------------------------------



//------------------------------------------------------------
Xuint8 ProgramOTP_VbgTrim(u8 trimVal)
{
	//mask bits 5-31 if set in trimVal
	trimVal &= 0x1F;

	return ProgramOTP((u32)trimVal);
}
//------------------------------------------------------------



//------------------------------------------------------------
Xuint8 ProgramOTP(u32 otp32ProgramValue)
{
	int i;
	Xuint8 readbackErrorCode = 0;
	u32 x = 1;
	u32 otp32TestValue;

	otp32TestValue = readOTP32bits() | otp32ProgramValue;

	//turn Vfuse on (NVM programming voltage)
	enable_Vfuse();

	//delay for Vfuse to come up
	SetTimerDuration(65000, 10);
	timerRunning = 1;
	XTtcPs_Start(&DelayTimer);
	while(timerRunning);

	// setup the timer for 25usec delay to use later
//	SetTimerDuration(2500, 1);

	// loop through all 32 bits in otp register to clear out any 1s
	for(i=0;i<32;i++)
	{
		writeSPI_non_blocking_orig(2,0x0010);		//CLKM=1
		writeSPI_non_blocking_orig(2,0x0000);		//CLKM=0
		writeSPI_non_blocking_orig(2,0x0020);		//CLKS=1
		writeSPI_non_blocking_orig(2,0x0000);		//CLKS=0

	}

	// shift a 1 into bit position 0
	writeSPI_non_blocking_orig(2,0x8000);		//DIN=1,CLKM=0,CLKS=0
	writeSPI_non_blocking_orig(2,0x8010);		//DIN=1,CLKM=1,CLKS=0
	writeSPI_non_blocking_orig(2,0x8000);		//DIN=1,CLKM=0,CLKS=0
	writeSPI_non_blocking_orig(2,0x8020);		//DIN=1,CLKM=0,CLKS=1
	writeSPI_non_blocking_orig(2,0x8000);		//DIN=1,CLKM=0,CLKS=0
	writeSPI_non_blocking_orig(2,0x0000);		//DIN=0,CLKM=0,CLKS=0

	// check each bit position to see if it should be programmed
	// to a '1', then shift bit to next position
	for(i=0;i<32;i++)
	{
		// check if this bit should be programmed
		if (otp32ProgramValue & (x << i) )
		{
			writeSPI_non_blocking_orig(2,0x4000);	//SHORTEN=1,IZAPEN=0,WE=0
			writeSPI_non_blocking_orig(2,0x6000);	//SHORTEN=1,IZAPEN=1,WE=0
			// wait 1<t<10us, ensure spi transfer time takes care of this
			// if no delay is used
			writeSPI_non_blocking_orig(2,0x7000);	//SHORTEN=1,IZAPEN=1,WE=1
			writeSPI_non_blocking_orig(2,0x3000);	//SHORTEN=0,IZAPEN=1,WE=1

			//delay 25usec for zap time
			/*timerRunning = 1;
			XTtcPs_Start(&DelayTimer);
			while(timerRunning);*/

			// delay above was not needed because delay
			// between spi register write completions is ~25usec

			writeSPI_non_blocking_orig(2,0x7000);	//SHORTEN=1,IZAPEN=1,WE=1
			writeSPI_non_blocking_orig(2,0x6000);	//SHORTEN=1,IZAPEN=1,WE=0
			writeSPI_non_blocking_orig(2,0x4000);	//SHORTEN=1,IZAPEN=0,WE=0
			writeSPI_non_blocking_orig(2,0x0000);	//SHORTEN=0,IZAPEN=0,WE=0
		}

		//shift bit to next position in register
		writeSPI_non_blocking_orig(2,0x0010);		//DIN=0,CLKM=1,CLKS=0
		writeSPI_non_blocking_orig(2,0x0000);		//DIN=0,CLKM=0,CLKS=0
		writeSPI_non_blocking_orig(2,0x0020);		//DIN=0,CLKM=0,CLKS=1
		writeSPI_non_blocking_orig(2,0x0000);		//DIN=0,CLKM=0,CLKS=0
	}

	disable_Vfuse();		// programming done so disable voltage

	//enable read operations
	writeSPI_non_blocking_orig(2,0x0001);		//RSWEN=1
	// wait min 4.5usec
	writeSPI_non_blocking_orig(2,0x0003);		//BANK=1,RSWEN=1
	writeSPI_non_blocking_orig(2,0x0007);		//READ=1,BANK=1,RSWEN=1

	//test for correct value in NVM register
	if (otp32TestValue != readOTP32bits()) readbackErrorCode |= 0x01;

	//set fuse block in read mode (low current)
	writeSPI_non_blocking_orig(2,0x0047);		//BIASL=1,READ=1,BANK=1,RSWEN=1
	//test for correct value in NVM register
	if (otp32TestValue != readOTP32bits()) readbackErrorCode |= 0x02;

	//set fuse block in read mode (high current)
	writeSPI_non_blocking_orig(2,0x000F);		//BIASH=1,READ=1,BANK=1,RSWEN=1
	//test for correct value in NVM register
	if (otp32TestValue != readOTP32bits()) readbackErrorCode |= 0x04;

	//clear all bits in the OTP programming register
	writeSPI_non_blocking_orig(2,0x0000);

	return readbackErrorCode;
}
//------------------------------------------------------------


//------------------------------------------------------------
/*
 * Reads the 32-bit value from the OTP memory block
 */
u32 readOTP32bits(void)
{
	unsigned int reg3originalValue,regReadResult;
	u32 otp32bitResult;

	// read value of register 3 to restore later
	readSPI(&reg3originalValue,3);

	// set 2 RBKSEL bits in order to read OTP register values
	writeSPI_non_blocking_orig(3,(0x0300|reg3originalValue));

	// read lower 16 bits of 32 bit result
	readSPI(&regReadResult,2);
	otp32bitResult = regReadResult;

	// read upper 16 bits of 32 bit result
	readSPI(&regReadResult,3);
	otp32bitResult += (regReadResult << 16);

	// restore register 3 original value
	writeSPI_non_blocking_orig(3,reg3originalValue);

	return otp32bitResult;
}

// --------------------------------------------------------------------
void test_DMA_receive_packets(int num_packets){

	resetGyroRxFIFO();
	setGyroChannelControl(0x00000010);
	nops(4000000);
	receiveDMApacket(&AxiDma, 0);

	setGyroChannelControl(0x00000010);
	nops(4000000);
	receiveDMApacket(&AxiDma, 0);
	setGyroChannelControl(0x00000000);

	setGyroChannelControl(0x00000010);
	nops(4000000);
	receiveDMApacket(&AxiDma, 0);
	setGyroChannelControl(0x00000000);

}


//------------------------------------------------------------
void init_MIO_gpio(void)
{
	XGpioPs_Config *GPIO_Config;
	GPIO_Config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);

    Status = XGpioPs_CfgInitialize(&MIO_gpio, GPIO_Config, GPIO_Config->BaseAddr);
    if (Status != XST_SUCCESS){
    	xil_printf("error initializing gpio from MIO\n");
    }
    else{
    	xil_printf("success initializing gpio from MIO\n");
    }

    // MIO used for Vfuse control circuit and DMM mux control
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 0);
    //
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, 0);
    //
    XGpioPs_SetDirectionPin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 0);


    // MIO used for output pulse indicating time needed to fill HSI Rx data buffer
    XGpioPs_SetDirectionPin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, DIRECTION_OUTPUT);
    XGpioPs_SetOutputEnablePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, DIRECTION_OUTPUT);
	XGpioPs_WritePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, 0);

}
//------------------------------------------------------------


//------------------------------------------------------------
void enable_dmm_mux(void){
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 1);
	MIO_output_state  |= MIO_OUT_STATE_MUX_ENABLE_BIT;
}
//------------------------------------------------------------


//------------------------------------------------------------
void disable_dmm_mux(void){
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 0);
	MIO_output_state  &= ~MIO_OUT_STATE_MUX_ENABLE_BIT;
}
//------------------------------------------------------------


//------------------------------------------------------------
void disable_MIO(void){
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 0);
	XGpioPs_WritePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, 0);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A0_OUTPUT_PIN, 0);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A1_OUTPUT_PIN, 0);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A2_OUTPUT_PIN, 0);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_A3_OUTPUT_PIN, 0);
	XGpioPs_WritePin(&MIO_gpio, DMM_MUX_ENABLE_OUTPUT_PIN, 0);
	dmm_mux_setting = DMM_MUX_SEL_TXP0;
	MIO_output_state = 0;
}
//------------------------------------------------------------


//------------------------------------------------------------
void enable_Vfuse(void){
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 1);
	MIO_output_state  |= MIO_OUT_STATE_VFUSE_CTRL_BIT;
}
//------------------------------------------------------------


//------------------------------------------------------------
void disable_Vfuse(void){
	XGpioPs_WritePin(&MIO_gpio, VFUSE_MIO_OUTPUT_PIN, 0);
	MIO_output_state  &= ~MIO_OUT_STATE_VFUSE_CTRL_BIT;
}
//------------------------------------------------------------


//------------------------------------------------------------
void start_HSI_capture_duration_pulse(void){
	XGpioPs_WritePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, 1);
}
//------------------------------------------------------------


//------------------------------------------------------------
void end_HSI_capture_duration_pulse(void){
	XGpioPs_WritePin(&MIO_gpio, HSI_RX_CAPTURE_PULSE_OUTPUT_PIN, 0);
}
//------------------------------------------------------------

// -----------------------------------------------------------
int main() {
    init_platform();
/*
    *(baseaddr_p+0) = 0x00000000;
    *(baseaddr_p+1) = 0x00000000;
    *(baseaddr_p+2) = 0x00000000;
    *(baseaddr_p+3) = 0x00000000;


    // set interrupt_0/1 of AXI PL interrupt generator to 1
    *(baseaddr_p+0) = 0x00000001;
    *(baseaddr_p+1) = 0x00000002;
*/
    init_MIO_gpio();
    enable_dmm_mux();
    changeMuxSelection(dmm_mux_setting);	// set initial setting

    // clear SPI registers
    //initSPI();
//    enableSPI();


//    setSPIClockDivision(SPI_clock_division_setting); // needs to be 0,1,2 or 3
    readSPIStatus();
/*
    // set interrupt_0/1 of AXI PL interrupt generator to 0
    *(baseaddr_p+0) = 0x00000000;
    *(baseaddr_p+1) = 0x00000000;
    *(baseaddr_p+2) = 0x00000000;
*/


    initADCdataBuffers();
    resetGyroTxFIFO();
    resetGyroRxFIFO();
    initGyroChannel();


    // --- loopback mode, POL = 0, in and out channels = 00

    //=======================================================
    // setGyroChannelConfiguration() description:
    //
    // bit 18:16 is to divide clock by 1/2/4/8/16/32/64/128
    // with div128 (7 Hex) we get 50 MHz divided by 128 = 390 KHz.
    //
    // bits 14:12 are to select the packet size.
    //  000 is 64 samples  (32 words)
    //  001 is 128 samples  (64 words)
    //  010 is 256 samples (128 words)
    //  011 is 512 samples (256 words)
    //  100 is 1024 samples  (512 words)
    //  101 is 2048 samples  (1024 words)
    //  110 is 4096 samples (2048 words)
    //  111 is 8192 samples (4096 words)
    //
    // bits 6:4 - control the in+channel:
    //   00 is HSI_A0
    //   01 is HSI_A1
    //   10 and 11 inactive.
    // bits 2:0  - control the out_channel:
    //   000 is HSI_DAP
    //   001 is HSI_DAM
    //   010 is HSI_DBP
    //   011 is HGSI_DBM
    //	 100 is HSI_DC
    //=======================================================
    setGyroChannelConfiguration(MCK_div_setting | packet_size_setting |
    		HSI_input_channel_setting | HSI_output_channel_setting);



    setGyroChannelControl(0x00000000);


    initDMADevice();

    // --- stopping both channels
	setGyroChannelControl(0x00000000);



    // initial state is disabled so fpga is not driving unpowered IC pins
    // if power supply is not turned on when code is initially executed
//    disableSPI();
	disableGyroChannel();
	disableHSIGyroChannel();
	FPGA_outputs_state = 2;		// 1=on, 2=off


    //#################################################################
    //#################################################################
    // code below here is merged from zedboard project used to develop
    // UART interrupts for received data
    //#################################################################
    //#################################################################
    int looping = 1;

	Status = SetupUartPs(&interrupt_controller, &UartPs,
					UARTPS_DEVICE_ID, UART_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed to set up UartPs\r\n");
		return XST_FAILURE;
	}

	xil_printf("  waiting for received UART data...\n");

	InitializeDelayTimer();
	//readWaveformData();

	while(looping){// loop here and let interrupts drive further actions


		//-------------------------------------------------------------------
		// uart received data so retrieve command
		if (state & SERVICE_UART){

			read_uart_bytes();
			state &= ~SERVICE_UART;
		}
		//-------------------------------------------------------------------


	}
	// end of code merge for UART interrupts
	//#################################################################
	//#################################################################



    cleanup_platform();
    return 0;
}
