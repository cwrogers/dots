#!/bin/sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar left -c ~/.config/polybar/config-left &
    MONITOR=$m polybar right -c ~/.config/polybar/config-right &
    MONITOR=$m polybar fake -c ~/.config/polybar/config-right &
done

echo "Bars launched..."
