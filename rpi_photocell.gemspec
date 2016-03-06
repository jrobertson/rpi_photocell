Gem::Specification.new do |s|
  s.name = 'rpi_photocell'
  s.version = '0.2.0'
  s.summary = 'Use with a Raspberry Pi + MCP3008 10 bit analog to digital converter + photoresistor to detect ambient light intensity.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/rpi_photocell.rb']
  s.add_runtime_dependency('mcp3008pi', '~> 0.1', '>=0.1.0')
  s.signing_key = '../privatekeys/rpi_photocell.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/rpi_photocell'
end
