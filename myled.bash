#!bash myled.bash

make
sudo insmod myled.ko
sudo chmod 666 /dev/myled0

while true
do
	#read -a:DATA
	echo 1 > /dev/myled0
	sleep 1	
	echo 0 > /dev/myled0
	sleep 1
	#if [[ DATA -eq "Q" ]]; then
	#	break
	#fi
done

sudo rmmod myled
