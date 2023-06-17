require("lualine").setup {
	tabline = {
		lualine_a = {'buffers'},
		lualine_b = {'branch'},
		lualine_c = {},
		lualine_x = {},
		lualine_y = {},
		lualine_z = {}
	},
	options = {
		theme = "catppuccin"
		-- ... the rest of your lualine config
	}
}
