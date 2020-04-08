let s:blacklist = {
	\ 'lisp': [
	\ ],
	\ }

if (exists('g:semanticBlacklistOverride'))
	let s:blacklist = extend(s:blacklist, g:semanticBlacklistOverride)
endif

function! blacklist#GetBlacklist()
	return s:blacklist
endfunction
