#!/bin/bash
while inotifywait -e modify -e delete /home/pi/infokuvat/; do
    echo "File change detected. Restarting vlc...";
    killall vlc;
    sleep 2;
    cmd="cvlc --quiet --x11-display :0 -fL /home/pi/infopics/*";
    #"${cmd}" &>/dev/null & disown;
    $cmd &
done
