local api = vim.api

api.nvim_command("set nocompatible") -- disable compatibility to old-time vi
api.nvim_command("set showmatch")               -- show matching brackets.
api.nvim_command("set ignorecase")              -- case insensitive matching
api.nvim_command("set mouse=v")                 -- middle-click paste with mouse
api.nvim_command("set hlsearch")                -- highlight search results
api.nvim_command("set autoindent")              -- indent a new line the same amount as the line just typed
api.nvim_command("set number")                  -- add line numbers
api.nvim_command("set relativenumber")
api.nvim_command("set wildmode=longest,list")   -- get bash-like tab completions
api.nvim_command("set cc=80")                   -- set an 80 column border for good coding style
api.nvim_command("filetype plugin indent on")   -- allows auto-indenting depending on file type
api.nvim_command("set tabstop=2")               -- number of columns occupied by a tab character
api.nvim_command("set expandtab")               -- converts tabs to white space
api.nvim_command("set shiftwidth=2")            -- width for autoindents
api.nvim_command("set softtabstop=2")           -- see multiple spaces as tabstops so <BS> does the right thing
api.nvim_command("colorscheme nord")
