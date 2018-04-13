#!/sbin/sh
mount /system;
	rm -rf /system/aroma/NK_*.prop;
	cp -f /system/aroma/*.prop /tmp/aroma/;
umount /system;
exit 0
