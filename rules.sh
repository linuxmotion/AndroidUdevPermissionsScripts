
echo
echo "Creating the 51-android.rules in the /etc/udev/rules.d directory"
echo 
echo "SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"0bb4\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"0502\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"413c\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"0489\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"091E\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"12d1\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"0482\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"1004\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"22b8\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"0955\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"10A9\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"04e8\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"04dd\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"0fce\", MODE=\"0666\"
SUBSYSTEM==\"usb\", SYSFS{idVendor}==\"19D2\", MODE=\"0666\"" > /etc/udev/rules.d/51-android.rules
