#########################################
# Sleep timer with python loading
# screen plugged in.
#########################################
echo "starting \n sleep \n timer" | figlet
sleep 3s
python3 /home/bob/loading.py
pkill chrome
sleep 6s
echo "\nGoodnight" | figlet
sleep 7s
systemctl suspend
