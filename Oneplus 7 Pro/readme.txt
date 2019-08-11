1. install usb drivers and oneplus drivers
2. use MsmDownloader to install included international firmware
3. use the local system update tool in settings to install android q DP3
4. once set up, unlock the bootloader in dev options and fastboot "fastboot oem unlock"
5. use the local system update tool insettings to downgrade back to android pie
6. we want to install twrp, but the version of oxygenOS we are on doesnt support booting to twrp, so update to the latest software
7. now that we are on the latest oxygenOS, verify that the bootloader is still unlocked, and copy the TWRP install zip to your phone
8. reboot to fastboot mode, and boot to TWRP
9. once in TWRP, flash the TWRP install zip
10. flash some roms!