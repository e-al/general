DEFAULT_SESSION=awesome
case $1 in
	awesome|wmii|xmonad) exec $1 ;;
	*) exec $DEFAULT_SESSION ;;
esac
xcompmgr -c &
xss-lock -- xscreensaver-command -lock &
