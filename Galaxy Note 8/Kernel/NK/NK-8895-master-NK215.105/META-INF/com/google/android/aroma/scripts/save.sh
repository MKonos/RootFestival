#!/sbin/sh
mount /system;
if [ ! -d /system/aroma ]; then
	mkdir /system/aroma;
fi
cp -f /tmp/aroma/*.prop /system/aroma/;
rm -rf /system/aroma/wipe.prop;
umount /system;
exit 0
