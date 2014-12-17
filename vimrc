set ruler laststatus=2 number title hlsearch
syntax on

" set tabstop=2
" set shiftwidth=2
" set softtabstop=2
set smarttab
" set expandtab
set autoindent
set cursorline
set background=dark

autocmd BufNewFile,BufRead *.rb set tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd BufNewFile,BufRead *.c* set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
autocmd BufNewFile,BufRead *.htm* set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd BufNewFile,BufRead *.js set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd BufNewFile,BufRead *.css set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
