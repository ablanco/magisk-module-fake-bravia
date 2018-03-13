#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread

resetprop -n ro.product.model BRAVIA 4K 2015
resetprop -n ro.product.brand Sony
resetprop -n ro.product.name SVP4KDTV15_UC
resetprop -n ro.product.device SVP-DTV15
resetprop -n ro.product.manufacturer Sony
resetprop -n ro.build.product SVPDTV15
