#!/bin/bash

#$1 representa el dispositivo donde se en encuentra el usuario
#$2 representa el nombre de usuario

if [[ -z $1 || -z $2 ]]; then
	echo "An error ocurred"
 	exit 1
else
 	mount $1 /mnt &&
	passwd --root /mnt $2 &&
	umount /mnt
	echo "Done! You can reboot now"
fi
