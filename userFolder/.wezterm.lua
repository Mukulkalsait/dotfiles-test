local wezterm = require("wezterm")

return {
	-- FONTS INSTALLED
	font = wezterm.font_with_fallback({
		-- {
		-- 	family = "JetBrains Mono",
		-- 	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
		-- },
		-- Set up fallback fonts
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
		{
			family = "AnonymicePro Nerd Font",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{
			family = "CodeNewRoman Nerd Font Mono",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{
			family = "DaddyTimeMono Nerd Font Mono",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{
			family = "FiraMono Nerd Font",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{
			family = "MesloLGS NF",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{
			family = "Noto Color Emoji",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{
			family = "Roboto",
			weight = "Regular",
			stretch = "Normal",
			style = "Normal",
		},
		{ family = "Terminus", weight = "Bold" },
		"Noto Color Emoji",
	}),

	font_size = 8.5,
	max_fps = 165,
	animation_fps = 165,
	enable_wayland = false,
	enable_scroll_bar = false,
	enable_tab_bar = false,
	enable_title_reporting = false,
	enable_kitty_graphics = true,
	enable_kitty_keyboard = true,
	front_end = "OpenGL",
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
	scrollback_lines = 5000,
	cursor_blink_rate = 0,
	custom_block_glyphs = false,
	warn_about_missing_glyphs = false,

	default_prog = { "I:\\A_Installation\\0.1_PWSH\\7-preview\\pwsh.exe" },

	-- Key bindings
	keys = {
		{ key = "f", mods = "CTRL|SHIFT", action = wezterm.action.ToggleFullScreen },
		-- {key="t", mods="CTRL|SHIFT", action=wezterm.action.SpawnTab("CurrentPaneDomain")},
		-- {key="w", mods="CTRL|SHIFT", action=wezterm.action.CloseCurrentTab{confirm=true}},
		{
			key = "!",
			mods = "CTRL|SHIFT",
			action = wezterm.action.SpawnCommandInNewTab({
				args = { "wsl.exe", "-d", "Ubuntu-X" },
				cwd = "\\\\wsl$\\Ubuntu-X\\home\\mukuldk",
			}),
		},
		{
			key = "@",
			mods = "CTRL|SHIFT",
			action = wezterm.action.SpawnCommandInNewTab({ args = { "wsl.exe", "-d", "Ubuntu-22.04" } }),
		}, -- Open WSL Ubuntu
		{ key = "#", mods = "CTRL|SHIFT", action = wezterm.action.SpawnCommandInNewTab({ args = { "cmd.exe" } }) }, -- Open Command Promp
	},

	-- Other settings
	initial_cols = 160,
	initial_rows = 60,
}
