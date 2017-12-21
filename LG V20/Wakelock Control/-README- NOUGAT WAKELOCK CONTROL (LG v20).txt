NOUGAT WAKELOCK CONTROL (LG v20 Android 7.0.1)


Wakelocks(Allow every 800,000 milliseconds)

- NetworkStats
- RILJ

*-CMWakeLock

Wakelocks(Allow every 10,800,000 milliseconds)

- Wakeful StateMachine: GeofencerStateMachine (can delay sending and receiving text messages) 
- NfcService:mRoutingWakeLock
- GCoreFlp
- Icing

Wakelocks(Allow every 41,400,000 milliseconds)

- NlpWakeLock
- NlpCollectorWakeLock


-----UNSAFE-----

- SyncLoopWakeLock, LocationManagerService, *net_scheduler* (causes soft boot loop, unfixable without twrp restore) 
- ConnectivityService (Causes soft reboot upon wifi disconnect) 
