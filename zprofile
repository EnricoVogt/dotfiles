#
# ~/.zprofile
#

if [ -z "$DISPLAY" ] && [ $(tty) = /dev/tty1 ]; then
	startx # start X server
	exit
fi