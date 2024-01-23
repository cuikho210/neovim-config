for f in split(glob('~/Appdata/Local/nvim/plugin-settings/*.vim'), '\n')
	exe 'source' f
endfor
