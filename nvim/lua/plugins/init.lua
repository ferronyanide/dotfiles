return {
	{
		"ellisonleao/gruvbox.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("gruvbox").setup({
				transparent_mode = true,
			})
			vim.opt.background = "light"
			vim.cmd("colorscheme gruvbox")
		end,
	},
}

