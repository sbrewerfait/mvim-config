return {
	-- "nonetallt/vim-neon-dark",
	-- "BoilingSoup/fruitypebbles.nvim",
    "iagorrr/noctishc.nvim",
    priority = 1000,
	config = function()
		-- vim.cmd("colorscheme neon-dark")
		-- vim.cmd("colorscheme fruitypebbles")
        -- require('fruitypebbles').load()
		-- require('neon-dark').load()
        vim.cmd("colorscheme noctishc")
	end,
}
