return {
	"echasnovski/mini.nvim",
	version = false,
	config = function()
		require("mini.files").setup()
		require("mini.ai").setup()
		require("mini.surround").setup()
		require("mini.operators").setup()
		require("mini.notify").setup({
			window = {
				-- Floating window config
				config = {},

				-- Maximum window width as share (between 0 and 1) of available columns
				max_width_share = 0.382,

				-- Value of 'winblend' option
				winblend = 10,
			},
		})
	end,
}
