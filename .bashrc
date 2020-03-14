export PS1="\w$ "
clear
~/.logo.sh

# USAGE: love [source-folder]
function love() {
	am start -S -n "org.love2d.android/.GameActivity" -d "file:///storage/emulated/0/love2d/${1}"	
}

# USAGE: lovec [source-folder] [app-name]
function lovec() {
	cd $1
	zip -r $2.love * -x $2.love
}
