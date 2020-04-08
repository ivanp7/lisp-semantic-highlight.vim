let s:containedinlist = {
	\ }

if (exists('g:lisp_semanticContainedlistOverride'))
	let s:containedinlist = extend(s:containedinlist, g:lisp_semanticContainedlistOverride)
endif

function! lisp_containedinlist#GetContainedinlist()
	return s:containedinlist
endfunction
