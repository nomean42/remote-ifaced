#!/bin/sh
BIGINTERVAL=5
SMINTERVAL=1
REMOTE=mag
TAIL=+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

while true
do
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_OK && echo $TAIL KEY_OK
sleep $BIGINTERVAL
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_BACK && echo $TAIL KEY_BACK
sleep $BIGINTERVAL
done
