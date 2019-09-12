# Root Festival - Android Root Archive

My first android phone was an HTC HD2, a phone that had a buggy and slow implementation of Windows Mobile 6.5. I fixed that problem with a healthy dose of Android Gingerbread on an SD card and ever since then have been rooting, testing, customizing, and generally jailbreaking all the phones and gadgets I can remember owning. 

This repo contains all of the tools I used to gain superuser access, unlock bootloaders, and mess with Android's system files. Below I will detail the quirks of each device and any interesting notes or advice I come past. 

- For all of these phones my go-to tools are:
	- BetterBatteryStats - for monitoring battery usage from various sources
	- Amplify - blocking wakelocks, alarms, and services with the help of the Xposed Framework
	- Greenify (up unti Galaxy Note 8) - for hibernating apps that like to wake up while the display is off, augmenting android's app dozing. Stopped using when OnePlus doze was more than enough to sleep everything sunning in the background. 
	- MyAndroidTools (Starting with Galaxy Note 8) amazing app to see processes and activities that apps have the ability to launch. Allows for enabling or disabling these activities at will. 
	- A Kernel Editor - MTweaks is nice as is Synapse (no longer supported), and EX Kernel Manager
	- Magisk with Xposed Module - frameworks for installing additional mods developed by other fans of android tweaking
	- TitaniumBackup - Backs up system and user apps as well as managing them, clearing caches, exporting, detaching from play store, and disabling/freezing
	- TWRP - custom bootloader that allows full system state backups in case a flash messes something up. one of the first steps to achieving root. 
	- Viper4Android - Great equalizer tool for keeping the tunes sounding great as I hack away
 

# Galaxy Note 7
- Ah yes, the exploding phone. Lets just say I never got the 80% battery restriction updates from carriers when the recall hit ;)
- This was the first phone where I played around with editing mixer_paths.xml and mixer_gains.xml manually to give myself stereo speakers and increased volume. I followed the example of two other mods that each offered both stereo speakers and increased volume, but not both in one mod. 
- As a fun result of the fate of this phone, I resorted to have it masquerade as a galaxy S 7 Edge by changing the boot screen to that of the 7 Edge. The squared off corners and pen silo were dead giveaways but from afar noone could tell the difference!

# Galaxy Note 8
- Used DeluxeRom by AbrahamGC & A.Raul on XDA, its a fantastic rom with lots of features and optimizations. Perfect base for me to mod with.
- One of the first devices I started using Substratum Theme Engine, as well as Swift Installer for compiling system wide dark themes. 
- I was using this phone when I discovered how myandroidtools is a great app for disabling system services, BroadcastRecievers and Activities
- XHomeBar is a fantastic system gesture app to replace the nav bar, provided you can edit the 
- Phantom Kernel was used for this build until it stopped being updated for the Note 8. Still the best kernel on schedutil cpu governor
- On boot, use MTweaks to set max cpu boost to 2.7ghz and set input touchboost to 0ms
- CameraModN8 - decompiled the samsung camera app to modify values such as bitrate, image quality, shutter speed, and denoise levels
- SystemUITuner - Samsung specific ui editor that controlled little things like disabling the max volume warning and icons in the status bar

# Galaxy S10+
- Verizon model so could not achieve root. Instead I installed an app that could disable apps, block ads, and some simple networking tweaks, SABS/AdHell ([https://www.xda-developers.com/sabs-ad-blocker-samsung-galaxy-phones/](https://www.xda-developers.com/sabs-ad-blocker-samsung-galaxy-phones/)) This worked for a while until a change in the way Samsung developer keys are generated made the activation of this app impossible. Sad!

# OnePlus 7 Pro
- By far the most fluid phone I have ever owned, 90hz really changes a man
- I thought I couldn't make it faster, but systemless roms like Renovate ICE and xXx No Limits (search them up on XDA) and SmurfKernel really did make this phone fly. 
- Dolby Atmos and Viper4Android along with quality USB-C dongles make this phone sound fantastic
- Oneplus has very aggressive app killing going on in the background which means I lose systemeless root from time to time and Viper/Dolby stops working. Reboots and relaunching the apps usually fixes things but its pretty annoying.
	- I used a script to disable doze on boot that I launch via EX Kernel Manager on boot to mitigate this issue until OnePlus Updates their phones to not do this (or at least let your batter optimization settings stick once you set them up)
- The OnePlus camera app leaves something to be desired, so the latest GCam inclded in xXx No Limits helps, especially with the Sam_Special xml profiles. I can definitely say that the camera is an upgrade over the Note 8 even if the camera is slower and some features are still buggy at the moment


