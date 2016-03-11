//8 bit registers [5:0]
`ifndef GPIO_REGMAP_V_
 `define GPIO_REGMAP_V_
 `define SPI_CONFIG   6'd0  // config register
 `define SPI_STATUS   6'd1  // status register
 `define SPI_CLKDIV   6'd2  // baud rate (master)
 `define SPI_CMD      6'd3  // manual ss control (master)
 `define SPI_TX       6'd8  // TX FIFO/RETURN DATA (8)
 `define SPI_RX0      6'd16 // RX
 `define SPI_RX1      6'd20 // RX upper
 `define SPI_USER     6'd32 // user regs (slave)

`endif //  `ifndef GPIO_REGMAP_V_

