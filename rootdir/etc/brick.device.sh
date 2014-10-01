#!/system/bin/sh
# Copyright (C) 2014 The NamelessRom Project
# Extra configuration goes in here

PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin
export PATH

busybox mount -o rw,remount /system

# kill thermal-engine as we have a kernel built-in solution
mv /system/bin/thermal-engine /system/bin/thermal-engine.bak 2> /dev/null

busybox mount -o ro,remount /system
