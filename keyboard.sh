#!/bin/sh
BIGINTERVAL=1.8
SMINTERVAL=1
TAIL=++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

while true
do
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_OK && echo $TAIL KEY_OK
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_LEFT && echo $TAIL KEY_LEFT
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_LEFT && echo $TAIL KEY_LEFT
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_LEFT && echo $TAIL KEY_LEFT
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_DOWN && echo $TAIL KEY_DOWN
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_RIGHT && echo $TAIL KEY_RIGHT
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_UP && echo $TAIL KEY_UP
sleep $BIGINTERVAL
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_UP && echo $TAIL KEY_UP
clear
sleep $SMINTERVAL
irsend SEND_ONCE mag KEY_OK && echo $TAIL KEY_OK
sleep $BIGINTERVAL
clear
done
