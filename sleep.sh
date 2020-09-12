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
xinput enable 4
xinput enable 5
xinput enable 6
xinput enable 7
xinput enable 8
xinput enable 9
xinput enable 10
xinput enable 11
xinput enable 12
xinput enable 13
xinput enable 14
sleep 7s
systemctl suspend
