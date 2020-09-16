# Since same libs are shared between curl and aria2, don't remove libs on uninstall of binary
sed -i "/lib/d" $MODDIR/.$ibinary
