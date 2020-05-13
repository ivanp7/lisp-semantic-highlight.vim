let s:containedinlist = {
	\ }

if (exists('g:semanticLispContainedlistOverride'))
	let s:containedinlist = extend(s:containedinlist, g:semanticLispContainedlistOverride)
endif

function! lisp_containedinlist#GetContainedinlist()
	return s:containedinlist
endfunction
