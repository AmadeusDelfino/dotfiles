#!/bin/sh

# Terminate already running bar instances
killall -q polybar

sleep 1
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar top -r &
  done
else
  polybar top -r &
fi
