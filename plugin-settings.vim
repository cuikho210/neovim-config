for f in split(glob('~/.config/nvim/plugin-settings/*.vim'), '\n')
	exe 'source' f
endfor
