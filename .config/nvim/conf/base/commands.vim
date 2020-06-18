" get to config commands!!
command! Zshrc :e ~/.zshrc
command! Nvimrc :e ~/.config/nvim/init.vim
command! NvimPlugs :e ~/.config/nvim/conf/base/vim-plugs.vim
command! NvimKeys :e ~/.config/nvim/conf/base/keybinds.vim
command! NvimCommands :e ~/.config/nvim/conf/base/commands.vim
command! NvimSettings :e ~/.config/nvim/conf/base/settings.vim

augroup general_write
    " automatically source vim files
    au BufWritePost *.vim source %
augroup END

augroup misc
    au FileType * set formatoptions-=cro
augroup END
