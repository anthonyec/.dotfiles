"Settings
set showcmd

"Disable arrow keys
"noremap <Up> <Nop>
"noremap <Down> <Nop>
"noremap <Left> <Nop>
"noremap <Right> <Nop>

"Disable space so we can remap to leader
nnoremap <SPACE> <Nop>
vnoremap <SPACE> <Nop>
"Map space to leader, maintains "showcmd" functionality
"& <leader>cc function
map <SPACE> <leader>

"We all do it.
nmap :W :w
nmap :Q :q

"Formatting
set expandtab
set autoindent
set tabstop=2
set shiftwidth=2
set smartindent
set smarttab
set clipboard=unnamed

set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

"Set line numbers
set number

"Background color
highlight Normal ctermfg=white ctermbg=24
