#!/bin/sh
adb shell pm uninstall --user 0 com.sony.tvsideview.videoph # Video & TV SideView (replaced by https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sony.tvsideview.phone)
adb shell pm uninstall --user 0 com.sonyericsson.android.addoncamera.artfilter # Sony Creative effect
adb shell pm uninstall --user 0 com.sonyericsson.android.omacp # omacp = OMA Client Provisioning. It is a protocol specified by the Open Mobile Alliance (OMA).
adb shell pm uninstall --user 0 com.sonyericsson.conversations.res.overlay_305 # [MORE INFO NEEDED]
adb shell pm uninstall --user 0 com.sonyericsson.conversations.res.overlay # Used to display a overlay notification (= on top of others app) when you receive a SMS with Sony SMS app ? 
adb shell pm uninstall --user 0 com.sonyericsson.idd.agent # Anonymous Usage Stats
#adb shell pm uninstall --user 0 com.sonyericsson.mtp # MTP extension service
adb shell pm uninstall --user 0 com.sonyericsson.mtp.extension.backuprestore # Backup/Restore Sony feature.
adb shell pm uninstall --user 0 com.sonyericsson.mtp.extension.update  # Update service for MTP Extension.
adb shell pm uninstall --user 0 com.sonyericsson.music # Sony music player (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonyericsson.music)
adb shell pm uninstall --user 0 com.sonyericsson.settings.res.overlay_305 # Some people removed this package. I guess it's only an (useless) overlay the the settings ? 
adb shell pm uninstall --user 0 com.sonyericsson.startupflagservice # Startup Flag Service
adb shell pm uninstall --user 0 com.sonyericsson.textinput.chinese # Sony chinese keyboard
adb shell pm uninstall --user 0 com.sonyericsson.trackid.res.overlay
adb shell pm uninstall --user 0 com.sonyericsson.trackid.res.overlay_305 # Overlay for Sony trackid
adb shell pm uninstall --user 0 com.sonyericsson.unsupportedheadsetnotifier # Given its name, it think it diplays a notification when a insert a headset not compatible with you phone.
adb shell pm uninstall --user 0 com.sonyericsson.wappush # WAP Push
adb shell pm uninstall --user 0 com.sonyericsson.warrantytime # Lets you see some info about your warranty and how long it will last.
adb shell pm uninstall --user 0 com.sonyericsson.xhs # Sony Xperia Lounge (discontinued by Sony on August 2019)
adb shell pm uninstall --user 0 com.sonymobile.advancedlogging  # Advanced Logging
adb shell pm uninstall --user 0 com.sonymobile.advancedwidget.topcontacts # Top Contacts widget
adb shell pm uninstall --user 0 com.sonymobile.android.addoncamera.soundphoto  # Sony Sound Photo
adb shell pm uninstall --user 0 com.sonymobile.androidapp.cameraaddon.areffect #Lets you add AR (Augmented Reality) effects to your pictures and videos.
adb shell pm uninstall --user 0 com.sonymobile.android.externalkeyboard # International keyboard layouts
adb shell pm uninstall --user 0 com.sonymobile.android.contacts.res.overlay_305 # Overlay for Sony contacts.
adb shell pm uninstall --user 0 com.sonymobile.android.externalkeyboardjp # Japanese layout for Sony keyboard.
adb shell pm uninstall --user 0 com.sonymobile.anondata # Anonymous Usage Stats (yes just as adb shell pm uninstall --user 0 com.sonyericsson.idd.agent but it's for other phones)
#adb shell pm uninstall --user 0 com.sonymobile.apnupdater.res.overlay_305 # Overlay for APN Updater. Useful ? 
adb shell pm uninstall --user 0 com.sonymobile.aptx.notifier # Aptx Notifier
adb shell pm uninstall --user 0 com.sonymobile.assist # Xperia Assist (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.assist)
adb shell pm uninstall --user 0 com.sonymobile.assist.persistent # Related to Xperia Assist (see just above) but I don't know its purpose.
adb shell pm uninstall --user 0 com.sonymobile.cameracommon.wearablebridge # Camera Wearable bridge
#adb shell pm uninstall --user 0 com.sonymobile.cellbroadcast.notification # Cell information
adb shell pm uninstall --user 0 com.sonymobile.coverapp2 # Style Cover
adb shell pm uninstall --user 0 com.sonymobile.demoappchecker # Demo app checker
adb shell pm uninstall --user 0 com.sonymobile.deviceconfigtool # Configuration agent
adb shell pm uninstall --user 0 com.sonymobile.dualshockmanager # DUALSHOCK
adb shell pm uninstall --user 0 com.sonymobile.email # Sony Email app
adb shell pm uninstall --user 0 com.sonymobile.entrance # What's New (discontinued in 2014)
adb shell pm uninstall --user 0 com.sonymobile.getmore.client # Xperia Tips (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.getmore.client)
adb shell pm uninstall --user 0 com.sonymobile.getset # Xperia Actions (discontinued)
adb shell pm uninstall --user 0 com.sonymobile.getset.priv # Xperia Actions System
adb shell pm uninstall --user 0 com.sonymobile.gettoknowit # Introduction to Xperia (discontinued)
adb shell pm uninstall --user 0 com.sonymobile.glovemode # Sony Glove mode
adb shell pm uninstall --user 0 com.sonymobile.googleanalyticsproxy # Google Analytics Proxy
adb shell pm uninstall --user 0 com.sonymobile.intelligent.backlight # Smart backlight control
adb shell pm uninstall --user 0 com.sonymobile.indeviceintelligence # Xperia Intelligence Engine
adb shell pm uninstall --user 0 com.sonymobile.intelligent.gesture # Smart call handling
adb shell pm uninstall --user 0 com.sonymobile.intelligent.iengine # Smart Screen rotation
# adb shell pm uninstall --user 0 com.sonymobile.intelligent.observer # IntelligentObserver
adb shell pm uninstall --user 0 com.sonymobile.lifelog # Lifelog (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.lifelog)
adb shell pm uninstall --user 0 com.sonymobile.moviecreator.rmm # Movie Creator (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.moviecreator.rmm)
adb shell pm uninstall --user 0 com.sonymobile.mtp.extension.fotaupdate # FOTA = Firmware Over-The-Air 
adb shell pm uninstall --user 0 com.sonymobile.music.googlelyricsplugin # Google lyrics plugin
adb shell pm uninstall --user 0 com.sonymobile.music.wikipediaplugin # Wikipedia plugin for sony music app
adb shell pm uninstall --user 0 com.sonymobile.music.youtubekaraokeplugin # Youtube karaoke plugin for sony music app
adb shell pm uninstall --user 0 com.sonymobile.music.youtubeplugin # Youtube plugin for sony music app
adb shell pm uninstall --user 0 com.sonymobile.pip # Sony pip (Picture in Picture)
adb shell pm uninstall --user 0 com.sonymobile.pobox # Xperia Japanese keyboard
adb shell pm uninstall --user 0 com.sonymobile.prediction # Sony text prediction (for Sony keyboard) 
adb shell pm uninstall --user 0 com.sonymobile.retaildemo # Retail Demo
adb shell pm uninstall --user 0 com.sonymobile.scan3d # Sony 3D Creator (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.scan3d)
adb shell pm uninstall --user 0 com.sonymobile.simlockunlockapp # Sim Lock
adb shell pm uninstall --user 0 com.sonymobile.smartcharger # Battery Care
adb shell pm uninstall --user 0 com.sonymobile.support # Sony Support (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.support)
adb shell pm uninstall --user 0 com.sonymobile.synchub # Sony Backup & restore feature to/from Google drive ? 
adb shell pm uninstall --user 0 com.sonymobile.themes.sou.cid18.black
adb shell pm uninstall --user 0 com.sonymobile.themes.sou.cid19.silver
adb shell pm uninstall --user 0 com.sonymobile.themes.sou.cid20.blue
adb shell pm uninstall --user 0 com.sonymobile.themes.sou.cid21.pink
adb shell pm uninstall --user 0 com.sonymobile.themes.xperialoops2 # Sony themes
adb shell pm uninstall --user 0 com.sonymobile.xperialounge.services # Xperia??? Lounge Pass service (discontinued)
adb shell pm uninstall --user 0 com.sonymobile.xperiaxlivewallpaper
adb shell pm uninstall --user 0 com.sonymobile.xperiaxlivewallpaper.product.res.overlay # Xperia Loops
adb shell pm uninstall --user 0 com.sonymobile.xperiaservices # Xperia services
adb shell pm uninstall --user 0 com.sonymobile.xperiatransfermobile # Xperia Transfer Mobile (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.xperiatransfermobile)
adb shell pm uninstall --user 0 com.sonymobile.xperiaweather # Sony weather app (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonymobile.xperiaweather)
#adb shell pm uninstall --user 0 com.sonyericsson.album # Sony gallery app (https://play.google.com/store/apps/details?id=adb shell pm uninstall --user 0 com.sonyericsson.album)
#adb shell pm uninstall --user 0 com.sonyericsson.android.camera3d # on older phones
#adb shell pm uninstall --user 0 com.sonymobile.camera # Sony camera app
#adb shell pm uninstall --user 0 com.sonymobile.android.contacts # Sony contacts
# adb shell pm uninstall --user 0 com.sonymobile.home
# adb shell pm uninstall --user 0 com.sonymobile.launcher # Sony launcher
#com.sonymobile.devicesecurity.service
#com.sonymobile.home.product.res.overlay
#com.sonymobile.swiqisystemservice
