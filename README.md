# ATSAML1x Breakout Board (Rev. A)

Small breakout board designed for the [ATSAML10 and ATSAML11](https://ww1.microchip.com/downloads/en/DeviceDoc/SAM-L10L11-Family-DataSheet-DS60001513F.pdf) ARM Cortex-M23 MCUs from Microchip

## Features

- minimal subset of components, no power regulation etc.
- optional external main and real-time crystals - if not used, their GPIO pins can be connected to the user header by soldering relevant 0R resistors (see schematic)
- two buffered user LEDs, connected to the header - no reserved GPIOs
- reset button
- standard 0.05" pitch SWD programming header, SWD signals also present on the pin headers

Designed in KiCad 5.1.6

![PCB Render](docs/atsaml10-breakout.png)

Schematic: [PDF](docs/atsaml10-breakout.pdf)

License: [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)
