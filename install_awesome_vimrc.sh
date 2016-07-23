cd ~/.dotfiles/vim/vimrc

echo 'set runtimepath+=~/.dotfiles/vim/vimrc

source ~/.dotfiles/vim/vimrc/vimrcs/basic.vim
source ~/.dotfiles/vim/vimrc/vimrcs/filetypes.vim
source ~/.dotfiles/vim/vimrc/vimrcs/plugins_config.vim
source ~/.dotfiles/vim/vimrc/vimrcs/extended.vim

try
source ~/.dotfiles/vim/vimrc/my_configs.vim
catch
endtry' > ~/.dotfiles/vim/vimrc.symlink

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
