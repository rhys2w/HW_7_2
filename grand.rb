
require 'chronic'
require 'cocaine'
require 'geolocater'
final_string = ""
line = Cocaine::CommandLine.new("curl ifconfig.me")
address = line.run
ipaddress = address.to_s

print "this is your IP address #{ipaddress}"

Geolocater.geolocate_ip(ipadress)

