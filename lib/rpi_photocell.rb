#!/usr/bin/env ruby

# file: rpi_photocell.rb

require 'mcp3008pi'

# To use this gem you will need the following:
# 
# * a Raspberry Pi
# * an MCP3008 10-bit Analog-to-Digital Converter (ADC)
# * a Photoresistor https://en.wikipedia.org/wiki/Photoresistor


class RPiPhotocell < Mcp3008Pi

  def initialize(pin: 0, clock: 18, dout: 23, din: 24, cs: 25)

    super pin, clock, dout, din, cs

  end

  # reads the analog value
  #
  def read()
    super()
  end


end


if __FILE__ == $0 then

  RPiPhotocell.new.read

end
