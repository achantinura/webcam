#!/bin/sh
#killall webcam 2>1 1>/dev/null
#webcam /etc/webcam/hugo.conf
#webcam /etc/webcam/barti.conf

for config in $(ls /etc/webcam)
do
	webcam /etc/webcam/$config
done
