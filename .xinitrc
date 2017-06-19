[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources


# set dpi 
xrandr --dpi 192

# start up programs 
# set up colorscheme based on wallpaper

redshift &
# set to recent wallpaper
sh ~/.fehbg&
xbindkeys &
sxhkd &
exec bspwm 
 
