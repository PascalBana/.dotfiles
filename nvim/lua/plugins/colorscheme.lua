return {
	-- add melange colorscheme
	{
	"savq/melange-nvim", name = "melange", config = true, priority = 1000,	
	config = function()
		--load the colorscheme here
		vim.cmd([[colorscheme melange]])
	end,
	},
}
