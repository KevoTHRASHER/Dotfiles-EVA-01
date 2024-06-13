vim.g.netrw_liststyle = 3--vim.cmd("let g:netrw_liststyle = 3")

--              GENERAL CONFIG

vim.opt.ttyfast = true--set ttyfast
vim.opt.syntax= ON--syntax on                                 BY DEFAULT
--vim.opt.nocompatible = true--set nocompatible                 BY DEFAULT
vim.opt.magic = true--set magic
vim.opt.encoding = 'UTF-8'--set encoding=UTF-8
vim.opt.fileencoding = 'UTF-8'--set fileencoding=UTF-8
vim.opt.fileencodings = 'UTF-8'--set fileencodings=UTF-8
vim.opt.fileformats = {'unix','dos','mac'}--gives eol formats
--vim.cmd('filetype plugin on')                                 BY DEFAULT
--vim.cmd('filetype indent on')                                 BY DEFAULT
--vim.cmd('filetype plugin indent on')                          BY DEFAULT
--vim.api.nvim_command('filetype plugin indent on')             BY DEFAULT
--vim.cmd([[                                                    BY DEFAULT
--  filetype plugin indent on                                   BY DEFAULT
--  syntax on                                                   BY DEFAULT
--]])                                                           BY DEFAULT

--              GRAPHICAL INTERFACE
vim.opt.termguicolors = true--set termguicolors
vim.opt.guifont='JetBrains Mono:h10'
vim.opt.background = 'dark'--set background=dark
vim.opt.title = true--set title
--vim.opt.guicursor = "n-v-c:block,i:ver25-blinkwait700-blinkon400-blinkoff250"--set guicursor=a:blink0 "ENABLE CURSOR BLINK
vim.opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250,sm:block-blinkwait175-blinkoff150-blinkon175"
vim.opt.mouse = 'a'--set mouse=a
vim.opt.clipboard = {'unnamedplus'}--vim.opt.clipboard:append {'unnamedplus'}--set clipboard+=unnamedplus
--vim.opt.clipboard = {'unnamed', 'unnamedplus'}
vim.opt.showcmd = true--set showcmd
vim.opt.showmode = true--set showmode
vim.opt.ruler = true--set ruler
vim.opt.showmatch = true--set showmatch
vim.opt.showtabline = 2--set showtabline=2
vim.opt.laststatus = 3--set laststatus=2
vim.opt.backspace = {'indent', 'eol', 'start'}--set backspace=indent,eol,start   --Fix BackSpace indent
vim.opt.number = true--set number
vim.opt.relativenumber = true--set relativenumber
vim.opt.numberwidth = 1--set numberwidth=1
vim.opt.cursorline = true--set cursorline
vim.opt.cursorlineopt = "both"
vim.opt.signcolumn = "auto"-- Keep signcolumn on by default
vim.g.browsedir = 'buffer'--vim.opt.browsedir = 'buffer'
vim.opt.wrap = false--set hace que el texto de las lineas largas que sobrepasan el ancho de la pantalla siempre esten visibles

--               COMPLETION OPTIONS
vim.opt.wildmenu = true-- Tab complete on command line
vim.opt.completeopt = {'menu', 'menuone', 'noselect', 'noinsert'}--set completeopt=menu,menuone,noselect,noinsert
vim.opt.wildmode = {'list', 'list:longest', 'full'}

--              HIGHLITHING
--set syntax=css
--set syntax=html
--set syntax=php
--highlight link htmlTag htmlTagName
--highlight link htmlEndTag htmlTagName

--              IDENTATION TABS
--vim.cmd('filetype plugin indent on')--filetype plugin indent on  BY DEFAULT
vim.opt.autoindent = true--set autoindent
vim.opt.smartindent = true--set smartindent
vim.opt.breakindent = true-- Conserva la identacion de las lineas que solo son visibles cuando wrap es true
vim.opt.smarttab = true--set smarttab
vim.opt.expandtab = true--set noexpandtab
vim.opt.shiftround = true--set shiftround
vim.opt.copyindent = true--set copyindent
vim.opt.tabstop = 4--set tabstop=4
vim.opt.softtabstop = 4--set softtabstop=4
vim.opt.shiftwidth = 4--set shiftwidth=4

--      FOLD METHOD
vim.opt.foldmethod = 'indent'
vim.opt.foldenable = true
vim.opt.foldlevelstart = 99

--|--                   RECOMMENT SECTION
--vim.wo.list=true
vim.opt.list=true
vim.opt.listchars = { tab = '|-', trail = '·', nbsp = '␣'}
--      OTRAS
--listchars = { eol = "↲", tab = "▶ ", trail = "•", precedes = "«", extends = "»", nbsp = "␣", space = "." },
--vim.opt.listchars = {eol = '↲', tab = '▸ ', trail = '·', nbsp = '␣'}
--vim.opt.listchars = {eol = '↲', tab = '|-', trail = '·', nbsp = '␣'}
--      FORMAS
--vim.opt.listchars={}
--set listchars=tab:▸\ ,eol:↲,trail:·
--vim.o.listchars='tab:'
--set list listchars=tab:\|-\,nbsp:␣,trail:•
--set list lcs=tab:\|\ "
--vim.opt.list = true
--vim.opt.listchars = 'tab:»·,nbsp:+,trail:·,extends:→,precedes:←'

------------------------------      SET SPLITS ORIENTATION
--vim.opt.fillchars = {vert='|'}--set fillchars+=vert:│ or │ -- use a better vertsplit char
vim.opt.fillchars = {vert='│'}--set fillchars+=vert:│ or │ -- use a better vertsplit char
vim.opt.splitright = true--set splitright -- Vertical splits will automatically be below
vim.opt.splitbelow = true--set splitbelow -- Horizontal splits will automatically be below

-----------------------------       Set Default SEARCH HIGHLIGHTING"
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true--set hlsearch
vim.opt.incsearch = true--set incsearch
--vim.opt.nohlsearch = true--set nohlsearch

--" AUTOCOMPLETE { }, [ ], ( ) "
--inoremap ( ()<Esc>i
--inoremap { {}<Esc>i
--inoremap {<CR> {<CR>}<Esc>O
--inoremap [ []<Esc>i
--inoremap < <><Esc>i
--inoremap ' ''<Esc>i
--inoremap " ""<Esc>i
--inoremap /* /**/<Esc>i
--inoremap /*<CR> /*<CR>*/<Esc>O

-- EMMET Plugin ENABLED only with FileType HTML, CSS & PHP"
--let g:user_emmet_install_global = 0
--autocmd FileType html,css,php EmmetInstall

-- EMMET Plugin MapLeader Key "
--let g:user_emmet_leader_key=',' "CHANGE EMMET KEY LEADER TO ,
--let g:user_emmet_expandabbr_key=',,'
