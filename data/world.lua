local world = {}

local tile_count = 25
local tile_size_x, tile_size_y = 100, 100 --units
local tile_size_z = 0

--shortform
local tsx = tile_size_x
local tsy = tile_size_y
local tsz = tile_size_z

local tiles = {}
tiles[1] = {x=0,y=0,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[2] = {x=100,y=0,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[3] = {x=200,y=0,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[4] = {x=300,y=0,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[5] = {x=400,y=0,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}

tiles[6] = {x=0,y=100,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[7] = {x=100,y=100,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[8] = {x=200,y=100,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[9] = {x=300,y=100,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[10] = {x=400,y=100,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}

tiles[12] = {x=0,y=200,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[12] = {x=100,y=200,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[13] = {x=200,y=200,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[14] = {x=300,y=200,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[15] = {x=400,y=200,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}

tiles[16] = {x=0,y=300,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[17] = {x=100,y=300,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[18] = {x=200,y=300,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[19] = {x=300,y=300,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[20] = {x=400,y=300,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}

tiles[21] = {x=0,y=400,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[22] = {x=100,y=400,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[23] = {x=200,y=400,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[24] = {x=300,y=400,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}
tiles[25] = {x=400,y=400,type="zone",contains="empty",width=tsx,height=tsy,z_pass=tsz}

--rand funcs
function world.generate_rand_tile_start(type,contains,z_pass)
  local new_tile



  return new_tile
end

function world.update(dt)
  --check weather, rand weather if timer reaches zero

  --update fires, floods, disasters, etc

  --update world time

  --upate ai

  --update crops, plants

  --check for garbage
end

function world.draw()
  --[[
    order of drawing:

  ]]
end

return world
