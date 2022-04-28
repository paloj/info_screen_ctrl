# info_screen_ctrl
Script for info screens. Restarts vlc if any image in specified folder is modified or deleted

1. Start vlc with .bashrc
2. add to crontab: @reboot sleep 30; /home/pi/change_detect.sh >/dev/null 2>&1
3. share folder where you keep info screen images
