let g:NERDTreeFileExtensionHighlightFullName = 1

if has("autocmd")
    au vimenter * if !argc() | NERDTree | endif
    au vimenter * wincmd p
    au bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
endif
