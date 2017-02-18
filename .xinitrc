[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources


# set dpi 
xrandr --dpi 192

# start up programs 
compton &
redshift &
/home/seigo/wal/wal -i "$(< "${HOME}/.cache/wal/wal")"
# set to recent wallpaper
#sh ~/.fehbg&
feh --bg-scale ~/Downloads/Walls/Ascent\ \(Final\).png 
exec i3 

#sxhkd &
#exec bspwm 
