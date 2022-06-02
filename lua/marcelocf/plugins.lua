local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'nvim-treesitter/nvim-treesitter'

-- https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md for servers
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'


--Plug 'neoclide/coc.nvim' -- this is "nice" to install, but idk... I want to control

vim.call('plug#end')

