




set number

let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0
set guicursor=

set mouse=a


" need to install the vim plugin to make this work seamlessly
" let base16colorspace=256
" source ~/.vimrc_background



call plug#begin('~/.config/nvim/plugged')

Plug 'matze/vim-move' " by default puts alt-hjkl to move current line or selection

call plug#end()
