" Space shall be leading my own normal mode commands.
let mapleader = ' '

" I use Tim Pope's pathogen to manage plugins.
call pathogen#runtime_append_all_bundles()

" My Vim configuration is split into several files.
source ~/.vim/behavior.vim
source ~/.vim/display.vim
source ~/.vim/storage.vim
source ~/.vim/input.vim
source ~/.vim/tabs.vim
source ~/.vim/netrw.vim
