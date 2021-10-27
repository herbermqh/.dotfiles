#dwm status
#/home/userh/dwm/dwm-bar/dwm_bar.sh &

#keyboad layout
setxkbmap es&

#configuracion pantalla
sh .screenlayout/apantalla.sh&

#trasparencias
#xcompmgr -cf &
# picom& 

#wallpaper 
nitrogen --restore&

#mis comandos
sh initial.sh&
sh external.sh&
syndaemon -i 0.5 -d&

#Execute DWM
# exec dwm
exec ~/.dwm/autostart
# exec i3
