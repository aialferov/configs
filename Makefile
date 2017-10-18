all:
	@echo "Usage: make install"

installdirs:
	mkdir -p ~/.vim/colors

install: installdirs
	install -p -m 644 files/vimrc ~/.vimrc
	install -p -m 644 files/inputrc ~/.inputrc
	install -p -m 644 files/gitconfig ~/.gitconfig
	install -p -m 644 files/solarized.vim ~/.vim/colors/
