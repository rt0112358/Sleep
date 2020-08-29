#########################################
# Sleep timer with python loading
# screen plugged in.
#########################################
echo "starting \n sleep \n timer" | figlet
sleep 1s
python3 /home/bob/Sleep/loading.py
pkill chrome
sleep 6s
echo "\nGoodnight" | figlet
xinput enable 14 #turns touchpad back on
xinput enable 13 #turns keyboard back on
sleep 7s
systemctl suspend
