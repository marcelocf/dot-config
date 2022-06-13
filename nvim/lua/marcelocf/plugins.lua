local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'nvim-treesitter/nvim-treesitter'

-- https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md for servers
Plug 'neovim/nvim-lspconfig'

-- Autocompletion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

-- :MarkdownPreview
Plug('iamcco/markdown-preview.nvim', {['do'] = 'cd app && yarn install' })

Plug 'godlygeek/tabular'

Plug 'hashivim/vim-terraform'

Plug 'farmergreg/vim-lastplace'

vim.call('plug#end')

