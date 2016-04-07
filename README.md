Copyright 2016 Mark Benson
License: CC-BY 4.0
No warranty implied or given. Use at your own risk.

![PCB](https://github.com/MarkJB/pi-2-stepper-board/blob/master/pi-2-stepper-board-hat-spec_front.png)

###This is my Pi 'HAT'* drawing machine add-on board for the Raspberry Pi 2 (and later).

It can drive 2 stepper motors and a servo, has provision for end stop switches and both I2C and SPI peripherals.

Designed for use with vPiP (https://github.com/brianinnes/vpip). vPiP is a Python based vertical hanging plotter control software.

This board is a work in progress and is currently untested.

vPiP is as yet unreleased. More information as it becomes available.

I wouldn't bother making one yet...

![PCB](https://github.com/MarkJB/pi-2-stepper-board/blob/master/pi-2-stepper-board-hat-spec_back.png)

\* 'HAT' because while the board supports the HAT spec, it would have to be assembled with the HAT spec components (the EEPROM would need to be programmed, plus a few other pyhsical additions like a specific height GPIO connector and stand-offs) to be considered a HAT without any reservations.

Repo is a bit messy right now as I have two versions of the board. I'll tidy it up and split them into branches, but for now they are as follows.

* v1.0a - Pi 2/3 add-on board = "pi-2-stepper-board.\*"
* v1.0b - Pi 2/3 HAT spec capable board = "pi-2-stepper-board-hat-spec.\*"
