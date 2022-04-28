# Floor heating hardware

!!! Ongoing change from 1-Wire to 868MHz connectivity !!!

## Controller

Central controller for my floor heating based on the ESP32.

### Outputs

- 10 low-side switched outputs that can be individually controlled and output the input voltage. (Speed limited by the shift registers. Hardware SPI theoretically possible but untested.) Used to power valves.
- 10 5V/GND ports for powering thermostats.

### Connectivity

- Wifi (MQTT implemented) and BTLE (currently unused) from ESP32.
- AES encrypted and optionaly ATSHA204 authenticated 868MHz radio (to be implemented).

### Case

Can be mounted in small breaker boxes on DIN rails. Display fits into the opening for breakers.

### Images

![Assembled unit (old)](inside.jpg)

![Unit in case](outside.jpg)

### Software

Software [here](https://github.com/kvoit/FloorHeatingController_HW)


## Thermostat

Coming soon ...
