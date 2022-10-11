## LEDs
set_property -dict {PACKAGE_PIN AG14 IOSTANDARD LVCMOS33} [get_ports {out[0]}]
set_property -dict {PACKAGE_PIN AF13 IOSTANDARD LVCMOS33} [get_ports {out[1]}]
set_property -dict {PACKAGE_PIN AE13 IOSTANDARD LVCMOS33} [get_ports {out[2]}]
set_property -dict {PACKAGE_PIN AJ14 IOSTANDARD LVCMOS33} [get_ports {out[3]}]
set_property -dict {PACKAGE_PIN AJ15 IOSTANDARD LVCMOS33} [get_ports {out[4]}]
set_property -dict {PACKAGE_PIN AH13 IOSTANDARD LVCMOS33} [get_ports {out[5]}]
set_property -dict {PACKAGE_PIN AH14 IOSTANDARD LVCMOS33} [get_ports {out[6]}]
set_property -dict {PACKAGE_PIN AL12 IOSTANDARD LVCMOS33} [get_ports {out[7]}]

## Switches
set_property -dict {PACKAGE_PIN AN14 IOSTANDARD LVCMOS33} [get_ports up_down]
set_property -dict {PACKAGE_PIN AP14 IOSTANDARD LVCMOS33} [get_ports reset]
#set_property -dict {PACKAGE_PIN AM14 IOSTANDARD LVCMOS33} [get_ports switch2_i]
#set_property -dict {PACKAGE_PIN AN13 IOSTANDARD LVCMOS33} [get_ports switch3_i]
#set_property -dict {PACKAGE_PIN AN13 IOSTANDARD LVCMOS33} [get_ports switch3_i]
#set_property -dict {PACKAGE_PIN AN12 IOSTANDARD LVCMOS33} [get_ports switch4_i]
#set_property -dict {PACKAGE_PIN AP12 IOSTANDARD LVCMOS33} [get_ports switch5_i]
#set_property -dict {PACKAGE_PIN AL13 IOSTANDARD LVCMOS33} [get_ports switch6_i]
#set_property -dict {PACKAGE_PIN AK13 IOSTANDARD LVCMOS33} [get_ports switch7_i]

## Buttons
set_property -dict {PACKAGE_PIN AF15 IOSTANDARD LVCMOS33} [get_ports clk]
#set_property -dict {PACKAGE_PIN AG13 IOSTANDARD LVCMOS33} [get_ports btn1_i]
#set_property -dict {PACKAGE_PIN AE14 IOSTANDARD LVCMOS33} [get_ports btn2_i]
#set_property -dict {PACKAGE_PIN AG15 IOSTANDARD LVCMOS33} [get_ports btn3_i]
#set_property -dict {PACKAGE_PIN AF15 IOSTANDARD LVCMOS33} [get_ports btn4_i]

## UART
#set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS33} [get_ports pad_uart_rx]
#set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports pad_uart_tx]

## I2C Bus
#set_property -dict {PACKAGE_PIN J10 IOSTANDARD LVCMOS33} [get_ports pad_i2c0_scl]
#set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVCMOS33} [get_ports pad_i2c0_sda]


set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF_inst/O]
