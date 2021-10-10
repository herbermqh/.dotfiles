#dwm status
/home/userh/dwm/dwm-bar/dwm_bar.sh &

#keyboad layout
setxkbmap es &

#configuracion pantalla
sh .screenlayout/apantalla.sh &

#trasparencias
#xcompmgr -cf &
#picom -f & */

#wallpaper 
nitrogen --restore &

#mis comandos
sh initial.sh &
sh external.sh &

#Execute DWM
exec dwm
