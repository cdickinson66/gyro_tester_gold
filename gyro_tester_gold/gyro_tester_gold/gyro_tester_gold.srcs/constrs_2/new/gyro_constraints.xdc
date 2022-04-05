#--------------------------------------
#---- I/O Standards ----------------
set_property IOSTANDARD LVCMOS18 [get_ports MCK_P]
set_property IOSTANDARD LVCMOS18 [get_ports MCK_N]
set_property IOSTANDARD LVCMOS18 [get_ports DRX]
set_property IOSTANDARD LVCMOS18 [get_ports DTX]
set_property IOSTANDARD LVCMOS18 [get_ports DSYNC]
set_property IOSTANDARD LVCMOS18 [get_ports RXACTIVE]
set_property IOSTANDARD LVCMOS18 [get_ports SYNC_CK]
#
set_property IOSTANDARD LVCMOS18 [get_ports SPI_DATA]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_SCK]
set_property IOSTANDARD LVCMOS18 [get_ports SPI_CSN]
#
#set_property IOSTANDARD LVCMOS18 [get_ports SCAN_MODE]
#set_property IOSTANDARD LVCMOS18 [get_ports SCAN_SHIFT_EN]
#set_property IOSTANDARD LVCMOS18 [get_ports SCAN_CLK]
#set_property IOSTANDARD LVCMOS18 [get_ports SCAN_IN]
#set_property IOSTANDARD LVCMOS18 [get_ports SCAN_OUT]
#--------------------------------------


#--------------------------------------
#---- Pin Numbers ---------------------
set_property PACKAGE_PIN C15 [get_ports MCK_P]
set_property PACKAGE_PIN B15 [get_ports MCK_N]
set_property PACKAGE_PIN E19 [get_ports DRX]
set_property PACKAGE_PIN E20 [get_ports DTX]
set_property PACKAGE_PIN A18 [get_ports DSYNC]
#set_property PACKAGE_PIN M19 [get_ports RXACTIVE]
set_property PACKAGE_PIN A21 [get_ports SYNC_CK]
#
set_property PACKAGE_PIN A19 [get_ports SPI_DATA]
set_property PACKAGE_PIN A16 [get_ports SPI_SCK]
set_property PACKAGE_PIN A17 [get_ports SPI_CSN]
#
#set_property PACKAGE_PIN G16 [get_ports SCAN_MODE]
#set_property PACKAGE_PIN G15 [get_ports SCAN_SHIFT_EN]
#set_property PACKAGE_PIN J17 [get_ports SCAN_CLK]
#set_property PACKAGE_PIN J16 [get_ports SCAN_IN]
#set_property PACKAGE_PIN N18 [get_ports SCAN_OUT]
#--------------------------------------

