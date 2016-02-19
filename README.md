# Introducing the Rpi_photocell gem

To use this gem you will need the following:

* Raspberry Pi https://en.wikipedia.org/wiki/Raspberry_pi
* MCP3008 10-bit Analog-to-Digital Converter (ADC)
* Photoresistor https://en.wikipedia.org/wiki/Photoresistor


## Connections

Make the following physical wiring connections:

* 3.3v from the Raspberry Pi to VCC and VREF on the MCP3008
* Ground from the Raspberry Pi to AGND and DGND on the MCP3008
* GPIO 18 from the Raspberry Pi to CLK on the MCP3008
* GPIO 23 from the Raspberry Pi to DOUT on the MCP3008
* GPIO 24 from the Raspberry Pi to DIN on the MCP3008
* GPIO 25 from the Raspberry Pi to CS on the MCP3008

## Usage

    require 'rpi_photocell'

    RPiPhotocell.new.read
    #=> 642

Note: The value ranges from 0-1023, with the value decreasing the darker it gets, and increasing the brighter it gets.

## Resources

* Using a Photocell + MCP3008 + Raspberry Pi + Pi_piper gem http://www.jamesrobertson.eu/snippets/2016/feb/19/using-a-photocell-mcp3008-raspberry-pi-pi_piper-gem.html
* rpi_photocell https://rubygems.org/gems/rpi_photocell

rpiphotocell gem adc photocell pi_piper
