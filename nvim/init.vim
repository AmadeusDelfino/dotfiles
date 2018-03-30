" plugins
source ~/.dotfiles/nvim/plug.vim

set wildignore=init.vim
for rcfile in split(globpath('~/.dotfiles/nvim/', '*.vim'), '\n')
    exe 'source' rcfile
endfor

for rcfile in split(globpath('~/.dotfiles/nvim/plugs/', '*.vim'), '\n')
    exe 'source' rcfile
endfor
