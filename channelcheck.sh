#!/bin/sh
BIGINTERVAL=25
SMINTERVAL=3
REMOTE=sams
TAIL=+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

while true
do
clear
sleep 1
irsend SEND_ONCE $REMOTE KEY_OK && echo $TAIL KEY_OK
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_OK && echo $TAIL KEY_OK
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_BACK && echo $TAIL KEY_BACK
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_BACK && echo $TAIL KEY_BACK
sleep 1
clear
sleep 1
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep 1
clear
done
