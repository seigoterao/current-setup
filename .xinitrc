[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources


# set dpi 
xrandr --dpi 192

# start up programs 
# set up colorscheme based on wallpaper
/home/seigo/wal/wal -i "$(< "${HOME}/.cache/wal/wal")"
compton &
redshift &
# set to recent wallpaper
#sh ~/.fehbg&
feh --bg-scale ~/Downloads/Walls/Ascent\ \(Final\).png 
xbindkeys
exec i3 


# uncomment if using bspwm
#sxhkd &
#exec bspwm 
