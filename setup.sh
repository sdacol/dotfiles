base=$(realpath $(dirname $0))
ln -s $base/.vimrc ~/.vimrc
ln -s $base/.tmux.conf ~/.tmux.conf
mkdir -p tmp/vim/{backup,swap,undo}