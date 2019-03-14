export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
#export NO_AT_BRIDGE=1
#
# to use Japanese
fcitx & 
# vanish mouse cursor when not used
unclutter &
# suspend after 10 minites and use i3lock
xautolock -time 30 -locker 'i3lock -c 000000' &
# launch dropbox
/home/kkaneko/.dropbox-dist/dropboxd &

#exec notion
exec i3
#exec startxfce4
