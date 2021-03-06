--[[

]]
local menus = {}

local current_state = "main"
--[[
"main"
"settings"
"wiki"
]]

local main_menu_btns = {}
main_menu_btns[1] = {x,y,z,width,height,radius,diameter,text=""}
main_menu_btns[2] = {x,y,z,width,height,radius,diameter,text=""}
main_menu_btns[3] = {x,y,z,width,height,radius,diameter,text=""}

local settings_menu_btns = {}
settings_menu_btns[1] = {x,y,z,width,height,radius,diameter,text=""}
settings_menu_btns[2] = {x,y,z,width,height,radius,diameter,text=""}
settings_menu_btns[3] = {x,y,z,width,height,radius,diameter,text=""}

local wiki_buttons = {}



function menus.update(dt)
  local dx, dy = love.graphics.getDimensions()
  local FPS = love.timer.getFPS()
  local Delta = love.timer.getDelta()
  local mx, my = love.mouse.getPosition()

end
function menus.draw()
  if current_state == "main" then

  elseif current_state == "settings" then

  elseif current_state == "wiki" then

  end
end

function menus.keypressed(key)
  if key == "escape" then

    love.event.quit()
  end
  if key == "" then

  end
  if key == "" then

  end
  if key == "" then

  end
end
function menus.isDown(key)

end
function menus.hasKeyRepeat()

end
function menus.hasTextInput()

end
function menus.setKeyRepeat(enable)

end
function menus.isScancodeDown(scancode, ...)

end
function menus.getKeyFromScancode(scancode)

end
function menus.getScancodeFromKey(key)

end

function menus.gamepadaxis(joystick, axis)

end
function menus.gamepadpressed(joystick, button)

end
function menus.gamepadreleased(joystick, button)

end

function menus.joystickhat(joystick, hat, direction)

end
function menus.joystickaxis(joystick, axis, value)

end
function menus.joystickadded(joystick)

end
function menus.joystickpressed(joystick, button)

end
function menus.joystickremoved(joystick)

end
function menus.joystickreleased(joystick, button)

end

function menus.mousemoved(x, y, dx, dy)

end
function menus.mousefocus(focus)

end
function menus.mousepressed(x, y, button, isTouch)

end
function menus.mousereleased(x, y, button, isTouch)

end

function menus.focus(focus)

end

function menus.wheelmoved(x, y)

end

function menus.touchpressed(id, x, y, dx, dy, pressure)

end
function menus.touchmoved(id, x, y, dx, dy, pressure)

end
function menus.touchreleased(id, x, y, dx, dy, pressure)

end

return menus
