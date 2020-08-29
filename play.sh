#########################################
# Starter for press_play.py and 
# disables the touchpad and keyboard.
#########################################
echo "Press play" | figlet
sleep 15s
python3 /home/bob/Sleep/press_play.py
sleep 2s
xinput disable 14 #turns off touchpad
xinput disable 13 #turns off keyboard
echo "Started in fullscreen"
