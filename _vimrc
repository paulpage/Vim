set nocompatible "use vim mode instead of pure vi

" plugins
set runtimepath^=~\_vim\bundle\ctrlp.vim
set runtimepath^=~\_vim\bundle\gruvbox.vim

" edit settings
set backspace=indent,eol,start " backspace over everything in insert mode
set expandtab " fill tabs with spaces
set shiftwidth=4 " set indentation depth to 4
set softtabstop=4 " backspace over 4 spaces like tabs
set tabstop=4 " set tabulator length to 4

" filetype specific settings
filetype on " enable filetype detection
filetype plugin on " load plugins for specific filetypes
filetype indent on " automatically indent code

" syntax highlighting
colorscheme gruvbox " set color scheme to solarized (must be installed)
set background=dark " dark background for console
syntax enable "enable syntax highlighting
set number " enable line numbering

"  gvim settings
set guioptions-=T  " disable toolbar in gvim
set guioptions-=r  " disable scrollbar in gvim
set guifont=Consolas:h11 " set gvim font to Consolas 11


" keymaps
nnoremap ; :