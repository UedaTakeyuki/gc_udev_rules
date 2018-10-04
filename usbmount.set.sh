# refer https://raspberrypi.stackexchange.com/questions/41959/automount-various-usb-stick-file-systems-on-jessie-lite
sudo apt-get install usbmount
sudo apt-get install ntfs-3g
sudo ln -s `pwd`/usbmount.rules    /etc/udev/rules.d/
sudo ln -s `pwd`/usbmount@.service /etc/systemd/system/
