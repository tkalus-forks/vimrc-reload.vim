" Source http://stackoverflow.com/questions/2400264/is-it-possible-to-apply-vim-configurations-without-restarting/2403926#2403926

augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END"
