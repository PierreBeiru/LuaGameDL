--[[

]]
local menus = {}

function menus.update(dt)
  local dx, dy = love.graphics.getDimensions()
  local FPS = love.timer.getFPS()
  local Delta = love.timer.getDelta()
end
function menus.draw()
  love.graphics.print("Hello World", 10, 10)
end

function menus.keypressed(key)
  if key == "escape" then
    --Open up menu to quit
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
