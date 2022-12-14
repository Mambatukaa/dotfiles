if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

if has("nvim")
  Plug 'neovim/nvim-lspconfig' "typescript suggest ....
  "Plug 'glepnir/lspsaga.nvim'
  Plug 'tami5/lspsaga.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'nvim-lua/completion-nvim'
  " telescope
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  "icon
  Plug 'kyazdani42/nvim-web-devicons'

  "completion
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'L3MON4D3/LuaSnip'

  "lsp kind
  Plug 'onsails/lspkind-nvim'

  "defx
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }

  "colors
  Plug 'folke/lsp-colors.nvim'

  "auto
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "sidebar
  Plug 'preservim/nerdtree'
endif


call plug#end()

