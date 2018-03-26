rsync -avv dotvim/ ~/.vim --delete  && rsync -avv vimrc ~/.vimrc;
mkdir ~/.vim/after/
ln -s ~/.vim/ftplugin ~/.vim/after/
