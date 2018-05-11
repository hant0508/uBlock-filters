function! Filters()
	g/^\s*$/d
	g/^\s*!.*$/d
	%s/^|*www.//
	%s/\$image$//
	sort u
endfunction

map <F5> :silent! call Filters()<CR><CR>
