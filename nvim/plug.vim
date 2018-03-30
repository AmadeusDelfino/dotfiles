call plug#begin('~/.config/nvim/plugs')

    " Colorscheme
    Plug 'arcticicestudio/nord-vim'

    " NERDTree
    Plug 'scrooloose/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'ryanoasis/vim-devicons'

    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Interface
    Plug 'nathanaelkane/vim-indent-guides'
    Plug 'ntpeters/vim-better-whitespace'

    " Code Completion
    Plug 'Shougo/deoplete.nvim'
    Plug 'padawan-php/deoplete-padawan'
    Plug 'zchee/deoplete-jedi'

    Plug 'scrooloose/nerdcommenter'
    Plug 'tpope/vim-surround'

    " Linting / Debug
    Plug 'vim-syntastic/syntastic'
    Plug 'neomake/neomake'
    Plug 'joonty/vdebug'

    " Git
    Plug 'tpope/vim-fugitive'
    Plug 'mhinz/vim-signify'

    " Extra Plugins
    Plug 'simnalamburt/vim-mundo'
    Plug 'junegunn/fzf'
    Plug 'jiangmiao/auto-pairs'
    Plug 'easymotion/vim-easymotion'

    Plug 'wakatime/vim-wakatime'
    Plug 'editorconfig/editorconfig-vim'

call plug#end()
