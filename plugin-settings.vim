for f in split(glob('./plugin-settings/*.vim'), '\n')
	exe 'source' f
endfor
