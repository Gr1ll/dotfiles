:set number
:set termguicolors
:set background=dark

call plug#begin()
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'hrsh7th/nvim-cmp'
 Plug 'hrsh7th/cmp-nvim-lsp'
 Plug 'hrsh7th/cmp-buffer'
 Plug 'hrsh7th/cmp-path'
 Plug 'hrsh7th/cmp-cmdline'
 Plug 'L3MON4D3/LuaSnip'
 Plug 'saadparwaiz1/cmp_luasnip'
 Plug 'neovim/nvim-lspconfig'
 Plug 'akinsho/toggleterm.nvim', {'branch': 'main'}
 Plug 'nvim-treesitter/nvim-treesitter'
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim'
 Plug 'p00f/nvim-ts-rainbow'
 Plug 'm4xshen/autoclose.nvim'
 Plug 'sbdchd/neoformat'
 Plug 'williamboman/mason.nvim'
 Plug 'williamboman/mason-lspconfig.nvim'
 Plug 'simrat39/rust-tools.nvim'
call plug#end()

:set clipboard=unnamedplus
:set expandtab
:set shiftwidth=2
:set smartindent
:set autoindent
:set smarttab

let g:toggleterm_terminal_mode = 'insert'
let g:neoformat_try_node_exe = 1

hi Normal guibg=NONE ctermbg=NONE
hi NormalNC guibg=NONE ctermbg=NONE
hi VertSplit guibg=NONE ctermbg=NONE


lua require("toggleterm_setup")
lua require('cmp_setup')
lua require('treesitter_setup')
lua require('mason_setup')

nmap <D-S-2> :NERDTreeToggle<CR>
nmap <D-S-h> :tabp<CR>
nmap <D-S-l> :tabn<CR>
nmap <D-S-t> :Telescope find_files<CR>
nmap <D-S-f> :vimgrep /
nmap <D-f> /
