#!/system/bin/sh

echo 1 > /proc/deferred_initcalls

echo interactive > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

# printk log level
echo 7 > /proc/sys/kernel/printk

setprop sys.usb.config adb

chmod 777 /dev/input/*

chmod 777 /data/misc/dhcp
chmod 777 /data/misc/dhcp/*
