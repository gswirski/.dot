.dotfiles aka config files
==========================

These are config files to set up a system the way I like it.

Installation
------------

  git clone git://github.com/sognat/.dot ~/.dot
  ln -s ~/.dot/gitignore ~/.gitignore
  ln -s ~/.dot/inputrc ~/.inputrc
  ln -s ~/.dot/irbrc ~/.irbrc
  ln -s ~/.dot/screenrc ~/.screenrc
  ln -s ~/.dot/vim ~/.vim
  ln -s ~/.dot/vim/vimrc ./.vimrc
  ln -s ~/.dot/zsh ~/.zsh
  ln -s ~/.dot/zsh/zshrc ~/.zshrc
  touch ~/.zshrc.local # you can place custom configuration here

Environment
-----------

I am running on Mac OS X Terminal with zsh shell. If you like to switch
from old bash, use the following command.

  chsh -s /bin/zsh
