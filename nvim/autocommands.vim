if has("autocmd")
	au FocusGained,BufEnter * :silent! !
	au FocusLost,WinLeave * :silent! w
endif
