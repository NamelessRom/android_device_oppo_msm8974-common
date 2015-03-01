#!/system/bin/sh
# Copyright (C) 2014 The NamelessRom Project
# Extra configuration goes in here

PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin
export PATH

# set kcal preset
echo "1" > /sys/devices/platform/kcal_ctrl.0/kcal_enable
echo "256 256 256" > /sys/devices/platform/kcal_ctrl.0/kcal
echo "35" > /sys/devices/platform/kcal_ctrl.0/kcal_min
echo "0" > /sys/devices/platform/kcal_ctrl.0/kcal_invert
echo "0" > /sys/devices/platform/kcal_ctrl.0/kcal_hue
echo "275" > /sys/devices/platform/kcal_ctrl.0/kcal_sat
echo "251" > /sys/devices/platform/kcal_ctrl.0/kcal_val
echo "258" > /sys/devices/platform/kcal_ctrl.0/kcal_cont

# stop mpdecision as we have a built-in kernel solution
stop mpdecision
