Copyright 2016 Mark Benson. Portions probably copyright Raspberry Pi foundation (https://github.com/raspberrypi/hats) (Specifically the HAT Spec I2C EEPROM & Back-feed circuits) so I'm not attempting to assert any Copyright over them, besides my work is licensed under Creative Commons so not sure what else I can do. I'm not a lawyer... thinking about this stuff makes my brain ache.

License: CC-BY 4.0

No warranty implied or given. Use at your own risk.


Repo branches:

Master is at v1.0b

* v1.0a - Pi 2/3 add-on board. Original version.
* v1.0b - Pi 2/3 HAT spec capable board. PCB follows the Pi Foundation HAT spec https://github.com/raspberrypi/hats
* v1.01b - Fixes - Swapped com port pins (Pi Tx/Rx now nearest GPIO and Arduino Tx/Rx nearest Arduino as that seems more logical) - Changed LED for Bi-colour LED, uses existing LED GPIO Pin 7 (GP4) and adds Pin 17 (GP17) - Removed plating from NTPH camera slot - Fixed front silk screen Endstop2 graphic line now points to P3.
![PCB](https://github.com/MarkJB/pi-2-stepper-board/blob/master/pi-2-stepper-board-hat-spec_front.png)

###This is my Pi 'HAT'* drawing machine add-on board for the Raspberry Pi 2 (and later).

It can drive 2 stepper motors and a servo, has provision for end stop switches and both I2C and SPI peripherals.

Designed for use with vPiP (https://github.com/brianinnes/vpip). vPiP is a Python based vertical hanging plotter control software.

This board is a work in progress and is currently untested.

vPiP is as yet unreleased. More information as it becomes available.

I wouldn't bother making one yet...

![PCB](https://github.com/MarkJB/pi-2-stepper-board/blob/v1.0b/pi-2-stepper-board-hat-spec_back.png)

\* 'HAT' because while the board supports the HAT spec, it would have to be assembled with the HAT spec components (the EEPROM would need to be programmed, plus a few other pyhsical additions like a specific height GPIO connector and stand-offs) to be considered a HAT without any reservations.
