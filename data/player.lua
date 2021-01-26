local player = {}

player.x = nil
player.y = nil
player.z = nil
player.starting_health = 100
player.current_health = 100
player.starting_shield = 100
player.current_shield = 100

function player.create(name,x,y,z,starting_health,starting_shield)
	local p = {
    n = name,
    px = x,
    py = y,
    pz = z,
    psh = starting_health,
    pss = starting_shield
  }
  return p
end
function player.delete()
end
function player.move_by_mouse(x1,y1,x2,y2)
end
function player.move_keypress(key)
end

return player
