set termguicolors

colorscheme moonfly
let g:lightline = { 'colorscheme': 'moonfly' }


"Colorizer
" sets foreground color (ANSI, true-color mode)
let &t_8f = "\e[38;2;%lu;%lu;%lum"

" sets background color (ANSI, true-color mode)
let &t_8b = "\e[48;2;%lu;%lu;%lum"


