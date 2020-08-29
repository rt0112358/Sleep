#########################################
# Driver to fire up youtube on chrome,
# and the sleep timer routine.
#########################################
nohup google-chrome https://www.hulu.com/watch/38aa6494-cad3-48de-93f5-23b937b5703d&>/dev/null &
konsole -e sh /home/bob/Sleep/play.sh &
konsole -e sh /home/bob/Sleep/sleep.sh
