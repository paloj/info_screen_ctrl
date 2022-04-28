# info_screen_ctrl
Script for info screens. Restarts vlc if any image in specified folder is modified or deleted

1. install raspberry pi os with desktop
2. install inotify-tools: https://github.com/inotify-tools/inotify-tools/wiki
3. Add vlc start line to bottom of .bashrc: vlc --x11-display :0 /home/pi/infopics/*
4. Add change detection script to crontab: @reboot sleep 30; /home/pi/detect_change.sh >/dev/null 2>&1
5. share /home/pi/infopics/ folder so you can delete and change pictures.
