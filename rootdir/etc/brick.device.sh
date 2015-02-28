#!/system/bin/sh
# Copyright (C) 2014 The NamelessRom Project
# Extra configuration goes in here

PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin
export PATH

# stop mpdecision as we have a built-in kernel solution
stop mpdecision
