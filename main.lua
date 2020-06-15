--[[
  DarkLite Lua Game Project 2D
  by Jon Vail
]]

--Globals
g_user = {}
g_settings = {}
g_wiki = {}
g_achivements = {}
g_game_data = {}
g_ram = {}

--[[

]]

local ingame = require "scenes/ingame"
local menus = require "scenes/menus"
local settings = require "scenes/settings"
local wiki = require "scenes/wiki"

local network = require "engine/network"

local scene = {}

function love.load()
  scene.load = menus.load
  scene.draw = menus.draw
  scene.update = menus.update
  scene.keypressed = menus.keypressed
  scene.isDown = menus.isDown
  scene.hasKeyRepeat = menus.hasKeyRepeat
  scene.hasTextInput = menus.hasTextInput
  scene.setKeyRepeat = menus.setKeyRepeat
  scene.isScancodeDown = menus.isScancodeDown
  scene.getKeyFromScancode = menus.getKeyFromScancode
  scene.getScancodeFromKey = menus.getScancodeFromKey
  scene.gamepadaxis = menus.gamepadaxis
  scene.gamepadpressed = menus.gamepadpressed
  scene.gamepadreleased = menus.gamepadreleased
  scene.joystickhat = menus.joystickhat
  scene.joystickaxis = menus.joystickaxis
  scene.joystickadded = menus.joystickadded
  scene.joystickpressed = menus.joystickpressed
  scene.joystickremoved = menus.joystickremoved
  scene.joystickreleased = menus.joystickreleased
  scene.mousemoved = menus.mousemoved
  scene.mousefocus = menus.mousefocus
  scene.mousepressed = menus.mousepressed
  scene.mousereleased = menus.mousereleased
  scene.focus = menus.focus
  scene.wheelmoved = menus.wheelmoved
  scene.touchpressed = menus.touchpressed
  scene.touchmoved = menus.touchmoved
  scene.touchreleased = menus.touchreleased

  network.init()
end
function love.update(dt)
  scene.update(dt)
  network.update(dt)
end
function love.draw()
  scene.draw()
end

function love.keypressed(key)
  scene.keypressed(key)
end
function love.keyboard.isDown(key)
  scene.isDown(key)
end
function love.keyboard.hasKeyRepeat()
  scene.hasKeyRepeat()
end
function love.keyboard.hasTextInput()
  scene.hasTextInput()
end
function love.keyboard.setKeyRepeat(enable)
  scene.setKeyRepeat(enable)
end
function love.keyboard.isScancodeDown(scancode, ...)
  scene.isScancodeDown(scancode,...)
end
function love.keyboard.getKeyFromScancode(scancode)
  scene.getKeyFromScancode(scancode)
end
function love.keyboard.getScancodeFromKey(key)
  scene.getScancodeFromKey(key)
end

function love.gamepadaxis(joystick, axis)
  scene.gamepadaxis(joystick, axis)
end
function love.gamepadpressed(joystick, button)
  scene.gamepadpressed(joystick, button)
end
function love.gamepadreleased(joystick, button)
  scene.gamepadreleased(joystick, button)
end

function love.joystickhat(joystick, hat, direction)
  scene.joystickhat(joystick, hat, direction)
end
function love.joystickaxis(joystick, axis, value)
  scene.joystickaxis(joystick, axis, value)
end
function love.joystickadded(joystick)
  scene.joystickadded(joystick)
end
function love.joystickpressed(joystick, button)
  scene.joystickpressed(joystick, button)
end
function love.joystickremoved(joystick)
  scene.joystickremoved(joystick)
end
function love.joystickreleased(joystick, button)
  scene.joystickreleased(joystick, button)
end

function love.mousemoved(x, y, dx, dy)
  scene.mousemoved(x, y, dx, dy)
end
function love.mousefocus(focus)
  scene.mousefocus(focus)
end
function love.mousepressed(x, y, button, isTouch)
  scene.mousepressed(x, y, button, isTouch)
end
function love.mousereleased(x, y, button, isTouch)
  scene.mousereleased(x, y, button, isTouch)
end

function love.focus(focus)
  scene.focus(focus)
end

function love.wheelmoved(x, y)
  scene.wheelmoved(x, y)
end

function love.touchpressed(id, x, y, dx, dy, pressure)
  scene.touchpressed(id, x, y, dx, dy, pressure)
end
function love.touchmoved(id, x, y, dx, dy, pressure)
  scene.touchmoved(id, x, y, dx, dy, pressure)
end
function love.touchreleased(id, x, y, dx, dy, pressure)
  scene.touchreleased(id, x, y, dx, dy, pressure)
end
