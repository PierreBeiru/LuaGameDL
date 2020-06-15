--[[

]]

local network = {}

do
  local socket = require "socket"
  udp = socket.udp()
  udp:setsockname('*',77777)
  udp:settimeout(0)
end

function network:init()
  network_udp = udp
end

function network:update(dt)

end

function network:serialize(object)
  
end


return network
