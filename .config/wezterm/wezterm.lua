local wezterm = require("wezterm")

return {
	adjust_window_size_when_changing_font_size = false,
	-- color_scheme = 'termnial.sexy',
	color_scheme = "Catppuccin Mocha",
	enable_tab_bar = false,
	font_size = 16.0,
	font = wezterm.font("JetBrains Mono"),
	window_decorations = "RESIZE",
}
