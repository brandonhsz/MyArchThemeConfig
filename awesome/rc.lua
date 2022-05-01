pcall(require, "luarocks.loader")
--[[
 _____ __ _ __ _____ _____ _____ _______ _____
|     |  | |  |  ___|  ___|     |       |  ___|
|  -  |  | |  |  ___|___  |  |  |  | |  |  ___|
|__|__|_______|_____|_____|_____|__|_|__|_____|

============== @author rxyhn ==================
======== https://github.com/rxyhn =============
--]]

-- 📚 Library
local gfs = require("gears.filesystem")
local awful = require("awful")

-- 🎨 Themes
themes = {
	"day", -- [1] 🌕 Beautiful Light Colorscheme
	"night", -- [2] 🌑 Aesthetic Dark Colorscheme
}
theme = themes[2]
-- ===================================================================
-- 🌊 Default Applications
terminal = "kitty"
editor = terminal .. " -e " .. os.getenv("EDITOR")
vscode = "code"
browser = "microsoft-edge-stable"
web_search_cmd = "xdg-open https://duckduckgo.com/?q="
file_manager = "nautilus"
music_client = terminal .. " --class music -e ncmpcpp"

--rofi
launcher = "rofi -show drun -theme " .. gfs.get_configuration_dir() .. "theme/rofi.rasi"

-- 🌏 Weather API
openweathermap_key = "62a36d4ca935ca58800f8e6f28e34471" -- API Key
openweathermap_city_id = "4005539" -- City ID
weather_units = "metric"
-- ===================================================================
-- 📚 Library
local gfs = require("gears.filesystem")
local awful = require("awful")
local beautiful = require("beautiful")
dpi = beautiful.xresources.apply_dpi
-- ===================================================================
-- 🌟 Load theme
local theme_dir = gfs.get_configuration_dir() .. "theme/" .. theme .. "/"
beautiful.init(theme_dir .. "theme.lua")
-- ===================================================================
-- 🖥 Get screen geometry
screen_width = awful.screen.focused().geometry.width
screen_height = awful.screen.focused().geometry.height
-- ===================================================================
-- 🚀 Launch Autostart
awful.spawn.with_shell(gfs.get_configuration_dir() .. "configuration/autostart")
-- ===================================================================
-- 🤖 Import Configuration & module
require("configuration")
require("module")
-- ===================================================================
-- ✨ Import Daemons, UI & Widgets
require("signal")
require("ui")
-- ===================================================================
-- 🗑 Garbage Collector Settings
collectgarbage("setpause", 110)
collectgarbage("setstepmul", 1000)
