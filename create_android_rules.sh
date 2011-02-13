#!/bin/bash


echo ""
echo "*******************************************************"
echo "Add device permisions to the udev rules by LinuxMotion"

sudo ./rules.sh

if [ -f /etc/udev/rules.d/51-android.rules  ]
then
echo "Restarting udev to read the new rules"
sudo service udev restart

echo 
echo "Killing the adb server"

adb kill-server

echo
echo "*******************************************************"
echo "Please unplug and replug any currently connected devices"
echo "Press enter to continue"
read pause

echo ""
echo "*******************************************************"

adb devices

else

echo "Your files was not created, please run again with sudo"
fi

