--[[

]]

local ingame = require "scenes/ingame"
local menus = require "scenes/menus"
local settings = require "scenes/settings"
local wiki = require "scenes/wiki"

local scene = {}

function love.load()
  scene.load = menus.load
  scene.draw = menus.draw
  scene.update = menus.update

end
function love.update(dt) end
function love.draw() end

function love.keyboard.isDown(key) end
function love.keyboard.hasKeyRepeat() end
function love.keyboard.hasTextInput() end
function love.keyboard.setKeyRepeat(enable) end
function love.keyboard.isScancodeDown(scancode, ...) end
function love.keyboard.getKeyFromScancode(scancode) end
function love.keyboard.getScancodeFromKey(key) end

function love.gamepadaxis(joystick, axis) end
function love.gamepadpressed(joystick, button) end
function love.gamepadreleased(joystick, button) end

function love.joystickhat(joystick, hat, direction) end
function love.joystickaxis(joystick, axis, value) end
function love.joystickadded(joystick) end
function love.joystickpressed(joystick, button) end
function love.joystickremoved(joystick) end
function love.joystickreleased(joystick, button) end

function love.mousemoved(x, y, dx, dy) end
function love.mousefocus(focus) end
function love.mousepressed(x, y, button, isTouch) end
function love.mousereleased(x, y, button, isTouch) end

function love.focus(focus) end

function love.wheelmoved(x, y) end

function love.touchpressed(id, x, y, dx, dy, pressure) end
function love.touchmoved(id, x, y, dx, dy, pressure) end
function love.touchreleased(id, x, y, dx, dy, pressure) end
