#!/bin/sh
BIGINTERVAL=7
SMINTERVAL=0.7
REMOTE=sams
TAIL=+

while true
do
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep $BIGINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep $SMINTERVAL
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep 13
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep $SMINTERVAL
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_DOWN & echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep 13
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep $SMINTERVAL
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep 13
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep $SMINTERVAL
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_UP & echo $TAIL KEY_UP
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_OK & echo $TAIL KEY_OK
sleep 13
clear
irsend SEND_ONCE $REMOTE KEY_BACK & echo $TAIL KEY_BACK
sleep $SMINTERVAL
sleep $SMINTERVAL
clear
irsend SEND_ONCE $REMOTE KEY_RIGHT & echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
done
