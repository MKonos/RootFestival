NOUGAT WAKELOCK CONTROL (Note 8 7.1.1)

_-_-ALARMS-_-_

Alarms (Allow every 600 seconds)

- com.android.internal.telephony.data-stall

Alarms (Allow every 3600 seconds)

- android.appwidget.action.APPWIDGET_UPDATE

Alarms (Allow every 10800 seconds)

- com.android.server.action.NETWORK_STATS_POLL


_-_-WAKELOCKS-_-_

Wakelocks (Allow every 800 seconds)

- NetworkStats
- RILJ

Wakelocks (Allow every 10800 seconds)

- SyncLoopWakeLock (delays sync)
- *net_scheduler*
- GCoreFlp
- Icing
- NfcService:mRoutingWakeLock

Wakelocks (Allow every 41400 seconds)

- NlpWakeLock
- NlpCollectorWakeLock


-----UNSAFE-----

- SyncLoopWakeLock, LocationManagerService
- ConnectivityService (Causes soft reboot upon wifi disconnect) 


