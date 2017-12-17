#!/usr/bin/env sh

# polybar beenden, wenn sie bereits laeuft
killall -q polybar

# solange der prozess noch laeuft
while pgrep -x polybar >/dev/null; do sleep 1; done

# bar 
polybar nms0_peach&
