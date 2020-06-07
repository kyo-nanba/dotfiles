PWD=`pwd`

symlinks:
	@ln -s ${PWD}/.gitconfig ~/.gitconfig

install-brew:
	@/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
