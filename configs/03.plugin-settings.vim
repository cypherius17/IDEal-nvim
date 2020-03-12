for f in split(glob('~/.config/nvim/configs/plugin-settings/*.vim'), '\n')
   exe 'source' f
endfor
