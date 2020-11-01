#########################################
# Starter for press_play.py and 
# disables the touchpad and keyboard.
#########################################
echo "Hurry" | figlet | lolcat
echo "Up" | figlet | lolcat
echo "Press" | figlet | lolcat
echo "Play!" | figlet | lolcat
espeak -v en-uk-north -p 50 -s 125 "Why hello there hurry up and pick a movie"
sleep 30s
espeak -v en-uk-north -p 50 -s 125 "You are running out of time to pick a movie"
sleep 30s
espeak -v en-uk-north -p 50 -s 125 "Seriously hurry up and pick something to watch"
sleep 2m
espeak -v en-uk-north -p 50 -s 125 "You have less than a minute to pick a movie"
sleep 45s
espeak -v en-uk-north -p 50 -s 125 "I hope you picked something to watch. The buttons will not  work in a few seconds"
sleep 10s

# python3 /home/bob/Sleep/press_play.py # Used to start video in fullscreen
echo "The keyboard will be disabled in 3 seconds" | lolcat
sleep 3s
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
