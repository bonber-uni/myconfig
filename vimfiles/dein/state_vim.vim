if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/c/Users/moumin/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vim81/pack/dist/opt/matchit,/usr/share/vim/vimfiles/after,/c/Users/moumin/.vim/after,/c/Users/moumin/vimfiles/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/c/Users/moumin/_vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/c/Users/moumin/vimfiles/dein'
let g:dein#_runtime_path = '/c/Users/moumin/vimfiles/dein/.cache/_vimrc/.dein'
let g:dein#_cache_path = '/c/Users/moumin/vimfiles/dein/.cache/_vimrc'
let &runtimepath = '/c/Users/moumin/.vim,/usr/share/vim/vimfiles,/c/Users/moumin/vimfiles/dein/repos/github.com/Shougo/dein.vim,/c/Users/moumin/vimfiles/dein/.cache/_vimrc/.dein,/usr/share/vim/vim81,/c/Users/moumin/vimfiles/dein/.cache/_vimrc/.dein/after,/usr/share/vim/vim81/pack/dist/opt/matchit,/usr/share/vim/vimfiles/after,/c/Users/moumin/.vim/after'
filetype off
