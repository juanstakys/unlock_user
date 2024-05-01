#!/bin/bash

#$1 representa el dispositivo donde se en encuentra el usuario
#$2 representa el nombre de usuario

if [[ -z $1 && -z $2 ]]; then
	mount $1 /mnt &&
	passwd --root /mnt $2 &&
	umount /mnt
	echo "Done! You can reboot now"
else
	echo "An error ocurred"
fi
