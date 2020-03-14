# ~ BaffoTermux Installer ~

echo "Installing BaffoTermux v0.11..."

function copyFromGit() {
	cp "${1}" "${1}.old" # backup
	wget -O $1 https://raw.githubusercontent.com/baffetto/baffotermux/master/$2
}

# setup termux permissions
termux-setup-storage

# Installing apps
pkg install man git micro vim tree zip python lua clang luarocks nodejs wget ranger tmux

# bashrc init
copyFromGit ~/.bashrc .bashrc
copyFromGit ~/.logo.sh .logo.sh
chmod +x ~/.logo.sh

# vim config / style
mkdir ~/.vim
copyFromGit ~/.vimrc .vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# apply preferred style ( created with termux-style )
mkdir ~/.termux
copyFromGit ~/.termux/colors.properties .termux/colors.properties 		# nord (c: 81)
copyFromGit ~/.termux/font.ttf .termux/font.ttf			 				# inconsola (f: 11)
am broadcast --user 0 -a com.termux.app.reload_style com.termux			# reload style
