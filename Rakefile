task default: %w[run]

task :run do

  require 'socket'
  my_address = Socket.ip_address_list.detect{|intf| intf.ipv4_private?}  

  puts "server run #{my_address.ip_address}:5000"
  system("rackup -o 0.0.0.0 -p 5000")
end
