set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:p:h\")})%)%(\ %a%)\ -\ %{v:servername}

set showcmd		"Show (partial) command in status line"
set laststatus=2	"Always disp statusline"
set statusline=%F%m%r%h%w\ [FILETYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set number		"Display line numbers"


set smarttab
filetype plugin indent on "This helps python tabbing
set autoindent
set smartindent


set hlsearch		"Highlight search results"
set incsearch		"Increment search as I type"
set ignorecase		""
set smartcase		"Don't ignore case if there's an uppercase in my search"


set nobackup		"Use Git instead..."
set nowritebackup
set noswapfile


colorscheme default
syntax on		"turn on syntax highlighting



"set wildmenu		"In help system"
autocmd BufRead,BufNewFile *.help set filetype=help
autocmd BufRead,BufNewFile *.tags set filetype=tags
autocmd BufRead,BufNewFile *.pde  set filetype=c
autocmd BufRead,BufNewFile *.html set filetype=htmldjango

" for vimoutliner
" install with vim-addons install vimoutliner
autocmd BufRead,BufNewFile *.otl colorscheme vo_dark
autocmd BufRead,BufNewFile *.otl set number!
