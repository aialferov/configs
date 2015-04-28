all:

installdirs:
	mkdir -p ~/.vim/colors

install: installdirs
	install -p -m 644 vimrc ~/.vimrc
	install -p -m 644 inputrc ~/.inputrc
	install -p -m 644 gitconfig ~/.gitconfig
	install -p -m 644 solarized.vim ~/.vim/colors/
