Gem::Specification.new do |s|
  s.name	= 'wiringpi'
  s.version	= '0.0.2'
  s.license = 'GNU General Public License'
  s.date	= '2012-06-22'
  s.platform= Gem::Platform::CURRENT
  s.summary	= "Arduino wiring-like library for Raspberry Pi GPIO. Will only work on a Pi. Alpha version."
  s.authors	= ["Gordon","Phil"]
  s.email	= 'phil@gadgetoid.com'
  s.files	= Dir.glob('lib/*.rb') + Dir.glob('ext/**/*.{c,h,rb}')
  s.homepage	= 'http://rubygems.org/gems/wiringpi'
  s.extensions	= ['ext/wiringpi/extconf.rb']
  s.description = 'Alpha version of the WiringPi library wrapper for the Raspberry Pi only. Credit to Gordon for the WiringPi library, which can be found here: http://projects.drogon.net/raspberry-pi/wiringpi/'
end