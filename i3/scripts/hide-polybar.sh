xdo_path=$(which xdo)
if [ $? -ne 0 ]; then
    echo "Cannot find \`xdo\` command." 1>&2
    exit 1
fi
# Obtain bar's window id
bar_ids=$(xdo id -N "Polybar")
bar_ids=$(echo $bar_ids | tr " " "\n")

for bar_id in $bar_ids
do
    echo $bar_id
    if xprop -id $bar_id | grep -q "Normal"; then
        xdo hide $bar_id
    else
        $(sh  ~/.dotfiles/polybar/init.sh)
    fi
done
