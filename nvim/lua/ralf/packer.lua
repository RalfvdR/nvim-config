vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use({
		"oxfist/night-owl.nvim",
		as = 'night-owl', 
		config = function()
			vim.cmd('colorscheme night-owl')
		end
	}) 

	use('nvim-treesitter/nvim-treesitter')
end)

