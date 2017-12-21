Get ADB working from the android SDK, I can't help with that but I'm sure someone else can.
Hook up your watch using [Bluetooth](jttps://developer.android.com/training/wearables/apps/bt-debugging.html) or the dock
Run "adb devices" to see if it sees it
"adb shell"
"su"
"cd system/app/FitnessPrebuiltWearable"
"mount -o rw,remount /dev/block/mmcblk0p1 /system" or, if that doesn't work "mount -o rw,remount /system"
"rm -f FitnessPrebuiltWearable.apk"
Reboot!