# LPWA Node Hardware

Low power LTE Cat M / NB IoT cellular network temperature and humidity logger.

## Design Overview

The design is based on a combination of the ESP32-C3 and the SIMCom SIM7080G. An ESP32 family microcontroller was chosen as it offers good compatibility with ESPHome firmware generation tools, making the board more broadly usable for home automation purposes. In its intended use, the WiFi and Bluetooth functions will not be used. The purpose of the microcontroller is to gather temperature and humidity readings and transmit them to a server over a cellular connection using the SIM7080 modem.

![LPWA Node PCB](kicad/release%20a/lpwa-node.png)

## Views and Schematics

- [Schematic and board layout](https://kicanvas.org/?repo=https%3A%2F%2Fgithub.com%2FMikkoTervala%2Flpwa-node-hardware%2Ftree%2Fmain%2Fkicad)
- [Interactive 3D view](https://3dviewer.net/index.html#model=https://raw.githubusercontent.com/MikkoTervala/lpwa-node-hardware/main/kicad/release%20a/lpwa-node.step)

## Remarks

The 3.0V regulator is selected with low quiescent current as the top priority, and it cannot sustain enough current to the ESP32-C3 in WiFi operation. Replace the regulator with TLV75730PDBVR before enabling WiFi.

Maximum allowed battery voltage for the system is 4.8V. Do not use lithium 1.5V batteries as their open circuit voltage exceeds limits of this design. Stick to NiMH and alkaline.
