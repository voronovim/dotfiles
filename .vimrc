:set number
:set linebreak
:set showbreak=+++
:set textwidth=100
:set showmatch
:set visualbell
 
:set hlsearch
:set smartcase
:set ignorecase
:set incsearch
 
:set autoindent
:set shiftwidth=4
:set smartindent
:set smarttab
:set softtabstop=4

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
