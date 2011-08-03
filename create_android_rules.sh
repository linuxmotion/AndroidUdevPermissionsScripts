#!/bin/bash



exists()
{
        if command -v $1 &>/dev/null
        then
               # echo " Yes, command :$1: was found."
                return 0
        else
                # echo " No, command :$1: was NOT found."
                return 1
        fi
}

killadbserver(){

	echo "Adb found, killing the adb server"
	adb kill-server

	echo
	echo "*******************************************************"
	echo "Please unplug and replug any currently connected devices"
	echo "Press enter to continue"
	read pause

	echo ""
	echo "*******************************************************"

	adb devices


}


echo ""
echo "*******************************************************"
echo "Add device permisions to the udev rules by LinuxMotion"

sudo ./rules.sh

if [ -f /etc/udev/rules.d/51-android.rules  ]
then
echo "Restarting udev to read the new rules"
sudo service udev restart


else

echo "Your files was not created, please run again with sudo"
exit -1

fi

adbexists=&(exists adb)
echo $x

	if [ $adbexists-eq0 ] 
	then

	killadbserver
	
	else	
	echo "ADB is not in your path, but the script was created"
	fi


