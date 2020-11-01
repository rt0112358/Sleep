#########################################
# Driver to fire up youtube on chrome,
# and the sleep timer routine.
#########################################
nohup google-chrome https://www.hulu.com/hub/kids&>/dev/null &
espeak -v en-uk-north -p 50 -s 125 "Sup dudes. I hope you are ready to pick something really fast. I am going to turn off the keyboard and mouse soon. Ready. Set. GO!"
konsole -e sh /home/bob/Sleep/play.sh &
konsole -e sh /home/bob/Sleep/sleep.sh
