#########################################
# Driver to fire up youtube on chrome,
# and the sleep timer routine.
#########################################
nohup google-chrome https://www.hulu.com/hub/kids&>/dev/null &
espeak "Party time"
konsole -e sh /home/bob/Sleep/play.sh &
konsole -e sh /home/bob/Sleep/sleep.sh
