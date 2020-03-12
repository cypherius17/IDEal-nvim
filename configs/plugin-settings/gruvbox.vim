colorscheme gruvbox
set termguicolors
let g:gruvbox_contrast_dark='soft'
let g:gruvbox_contrast_light='soft'
let hour = strftime("%H")
highlight Normal ctermbg=NONE
if 6 <= hour && hour < 18
    set background=dark
else
    set background=light
endif
map <F5> :let &background = ( &background == "dark"? "light" : "dark" )<CR>


