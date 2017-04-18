#!/system/bin/sh
# SCRIPT BY: Kushan02
# This mounts the /system file system as Read Write in order to modify or add
# files to the /system file system.
# This is especially very handy for using adaway in nougat
echo "Mounting /system as rw!"
busybox mount -o remount,rw /system
echo "Done!"
