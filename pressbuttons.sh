#!/bin/bash
 
# monitor GPIO pin 27 (wiringPi pin 1) for shutdown signal
 
# export GPIO pin 27 and set to input with pull-up
sudo sh -c 'echo "27" > /sys/class/gpio/export'
sudo sh -c 'echo "in" > /sys/class/gpio/gpio27/direction'
#sudo sh -c 'echo "high" > /sys/class/gpio/gpio22/direction'

# export GPIO pin 22 and set to input with pull-up
sudo sh -c 'echo "22" > /sys/class/gpio/export'
sudo sh -c 'echo "in" > /sys/class/gpio/gpio22/direction'

# wait for pin to go low
while [ true ]
do
if [ "$(cat /sys/class/gpio/gpio27/value)" == '1' ]
then
bash /home/pi/polina.sh
elif [ "$(cat /sys/class/gpio/gpio22/value)" == '1' ]
then
bash /home/pi/channelcheck.sh
fi
sleep 1
done
