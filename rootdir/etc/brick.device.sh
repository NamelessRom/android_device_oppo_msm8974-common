#!/system/bin/sh
# Copyright (C) 2014 The NamelessRom Project
# Extra configuration goes in here

busybox mount -o rw,remount /system

# kill thermal-engine as we have a kernel built-in solution
mv /system/bin/thermal-engine /system/bin/thermal-engine.bak

busybox mount -o ro,remount /system
