let g:pathogen_disabled = []

runtime! bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect('~/.vim/bundle.d/{}')

Helptags
