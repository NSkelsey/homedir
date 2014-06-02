set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
syntax enable
filetype plugin indent on
set smartindent
execute pathogen#infect()
set background=light
colorscheme desert

if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ 12
    elseif has("gui_macvim")
        set guifont=Menlo\ Regular:h14
    elseif has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif

au BufReadPost *.cl set syntax=cool

" get better up/down support
" so that visual line breaks are actually treated like lines
noremap <up> g<up>
noremap <down> g<down>


" enable status line
set laststatus=2
set ruler

" enable console mouse
set mouse=a
