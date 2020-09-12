#########################################
# Starter for press_play.py and 
# disables the touchpad and keyboard.
#########################################
echo "Hurry" | figlet | lolcat
echo "Up" | figlet | lolcat
echo "Press" | figlet | lolcat
echo "Play!" | figlet | lolcat

sleep 4m
# python3 /home/bob/Sleep/press_play.py # Used to start video in fullscreen
echo "The keyboard will be disabled in 30 seconds" | lolcat
sleep 30s
xinput disable 4 #turns off touchpad
xinput disable 5 #turns off keyboard
xinput disable 6
xinput disable 7
xinput disable 8
xinput disable 9
xinput disable 10
xinput disable 11
xinput disable 12
xinput disable 13
xinput disable 14


# echo "Started in fullscreen"
