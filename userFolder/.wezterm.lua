local wezterm = require("wezterm")

return {

	-- Y:  1:Main Profile

	default_prog = { "I:\\A_Installation\\0.1_PWSH\\7-preview\\pwsh.exe" },

	-- Y:  2:Keys Shortcuts

	keys = {
		--G: WSL and other
		{
			key = "!",
			mods = "CTRL|SHIFT",
			action = wezterm.action.SpawnCommandInNewTab({
				-- Use `wsl.exe` and run `zsh` after starting WSL
				args = { "wsl.exe", "-d", "Ubuntu-X", "zsh", "-c", "cd /home/mukuldk && exec zsh" },
			}),
		},
		-- 		},
		-- 		-- {
		-- 		-- 	key = "@",
		-- 		-- 	mods = "CTRL|SHIFT",
		-- 		-- 	action = wezterm.action.SpawnCommandInNewTab({ args = { "wsl.exe", "-d", "Ubuntu-22.04" } }),
		-- 		-- }, -- Open WSL Ubuntu
		-- 		-- { key = "#", mods = "CTRL|SHIFT", action = wezterm.action.SpawnCommandInNewTab({ args = { "cmd.exe" } }) }, -- Open Command Promp
	},

	-- Y:  3:Performance

	font_size = 8.5,
	max_fps = 165,
	animation_fps = 165,
	enable_tab_bar = false,
	cursor_blink_rate = 0,

	-- enable_kitty_graphics = true,
	-- enable_kitty_keyboard = true,

	-- Y:  4: UI

	initial_cols = 160,
	initial_rows = 60,
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},

	-- FONTS INSTALLED
	font = wezterm.font_with_fallback({
		-- {
		-- 	family = "JetBrains Mono",
		-- 	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
		-- },
		-- Set up fallback fonts
		-- {
		-- 	family = "FiraMono Nerd Font",
		-- 	weight = "Regular",
		-- 	stretch = "Normal",
		-- 	style = "Normal",
		-- },
		-- {
		-- 	family = "EnvyCodeR Nerd Font Mono",
		-- 	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
		-- 	weight = "Regular",
		-- 	stretch = "Normal",
		-- 	style = "Normal",
		-- },
		{
			family = "Agave Nerd Font Mono",
			harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		-- {
		-- 	family = "AnonymicePro Nerd Font",
		-- 	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
		-- 	weight = "Regular",
		-- 	stretch = "Normal",
		-- 	style = "Normal",
		-- },
		-- {
		-- 	family = "CodeNewRoman Nerd Font Mono",
		-- 	weight = "Regular",
		-- 	stretch = "Normal",
		-- 	style = "Normal",
		-- },
		-- {
		-- 	family = "DaddyTimeMono Nerd Font Mono",
		-- 	weight = "Regular",
		-- 	stretch = "Normal",
		-- 	style = "Normal",
		-- },
		-- {
		-- 	family = "MesloLGS NF",
		-- 	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
		-- 	weight = "Regular",
		-- 	stretch = "Normal",
		-- 	style = "Normal",
		-- },
	}),
}
