wallpaper=$(ls ~/Imagens/Wallpapers | shuf -n 1)

wal -i "/home/death/Imagens/Wallpapers/$wallpaper" -n

feh --bg-scale "$(< "${HOME}/.cache/wal/wal")"
