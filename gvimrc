" gvimrc: these settings apply for gvim

" set initial column size to 90 (need space for line numbers and colorbar)
set columns=90

" disable toolbar and scrollbar -don't like em.
set guioptions-=T
set guioptions-=r

" freaking windows...
if has("win32")
    set guifont=Consolas:h11
elseif has("gui_gtk2")
    set guifont=DejaVu\ Sans\ Mono\ 9
endif