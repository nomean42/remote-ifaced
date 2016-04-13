#!/bin/sh
BIGINTERVAL=5
SMINTERVAL=1.5
REMOTE=mag
TAIL=+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

while true
do
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_OK && echo $TAIL KEY_OK
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_UP && echo $TAIL KEY_UP
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_UP && echo $TAIL KEY_UP
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_UP && echo $TAIL KEY_UP
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_DOWN && echo $TAIL KEY_DOWN
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_LEFT && echo $TAIL KEY_LEFT
sleep $SMINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_BACK && echo $TAIL KEY_BACK
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE $REMOTE KEY_BACK && echo $TAIL KEY_BACK
sleep $BIGINTERVAL
clear
done
