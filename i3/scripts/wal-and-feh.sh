wallpaper=$(ls ~/Imagens/Wallpapers | shuf -n 1)
echo $wallpaper
wal -i "${HOME}/Imagens/Wallpapers/$wallpaper" -n

feh --bg-scale "${HOME}/Imagens/Wallpapers/$wallpaper"
