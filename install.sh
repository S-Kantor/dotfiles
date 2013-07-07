INSTALL_DIR=~/.dotfiles

[ ! -d $INSTALL_DIR/old ] && mkdir $INSTALL_DIR/old

for file in $(cat dotfiles)
do
	[ -r ~/$file ] && mv ~/$file $INSTALL_DIR/old/$file
	ln -s $INSTALL_DIR/$file ~/$file
done
unset file

