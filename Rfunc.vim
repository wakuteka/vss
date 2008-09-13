" Vim global plugin for R user
" Last Change:	2008 Sep 14
" Maintainer:	Takao Yokoyama <wakataka423@gmail.com>
" License: This file is placed in the public domain.
"
if exists("loaded_typecorr")
  finish
endif
let loaded_typecorr = 1



function! R()
	echo "-- R mode --"
  execute ':.! R -q --save'
	normal '}l
endfunction

function! Rv()
	echo "-- R mode --"
  execute ':!R -q --save'
	normal '}l
endfunction
