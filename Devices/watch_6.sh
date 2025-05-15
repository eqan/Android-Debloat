:'
1. You must disconnect from your phone in order to use wifi and keep it enabled on your watch, PC and watch must also be on exactly the same network, if you watch is still connected to your phone then you wont be able to enable wireless debugging

2. Enable developers mode (skip if it's on):
On the galaxy watch, go to settings -> about watch -> software information-> click on software version until you see the written developer mode activated...

3. Enabling ADB, On the galaxy watch, go to developer options and enable adb debugging

4. This is where things are going to get tricky, wireless debugging is now a menu, not a toggle, goto wireless debugging, toggle it on and wait for ip and port to show, no need to take note of these, its just so you know its connected

5. at the bottom of the wireless debugging menu, select pair new device, you will see your ip address, a new port number and a pairing code.

6. Goto your PC, run CMD as admin, and navigate to where you have your ADB and fastboot etc, now type adb pair IP ADDRESS PORT NUMBER PAIR CODE so it looks something like this adb pair 192.555.8.123:45587 666888 and finally adb connect IP ADDRESS PORT NUMBER, you should get a notification on you watch and your PC saying connected, now type adb shell and you can start removing apps as per this thread: https://xdaforums.com/t/debloat-galaxy-watch-4.4324147/

7. adb connect actual_ip:actual_port

and then pick and choose the command to run from below
'
adb shell

pm disable-user --user 0 com.samsung.android.bixby.agent
pm uninstall -k --user 0 com.samsung.android.watch.compass
pm uninstall -k --user 0 com.samsung.android.samsungpay.gear
pm uninstall -k --user 0 com.samsung.android.app.reminder
pm uninstall -k --user 0 com.google.android.apps.maps
pm uninstall -k --user 0 com.google.android.apps.wearable.retailattractloop
pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
pm uninstall -k --user 0 com.android.providers.userdictionary
pm uninstall -k --user 0 com.samsung.android.watch.worldclock
pm uninstall -k --user 0 com.samsung.android.watch.cameracontroller
pm uninstall -k --user 0 com.google.android.marvin.talkback
pm uninstall -k --user 0 com.samsung.android.wearable.music
pm uninstall -k --user 0 com.samsung.android.video.wearable
pm uninstall -k --user 0 com.samsung.sree
pm uninstall -k --user 0 com.samsung.android.watch.timer
pm uninstall -k --user 0 com.samsung.android.watch.stopwatch
pm uninstall -k --user 0 com.samsung.android.gallery.watch
pm uninstall -k --user 0 com.samsung.android.wear.voicerecorder
pm uninstall -k --user 0 com.microsoft.office.outlook
pm uninstall -k --user 0 com.samsung.android.watch.budscontroller
pm uninstall --user 0 com.sec.android.easyMover
pm uninstall --user 0 com.samsung.sree.classic
pm uninstall --user 0 com.samsung.sree
pm uninstall --user 0 com.samsung.sree.countdown
pm uninstall --user 0 com.samsung.android.wear.smartswitchassistant
pm uninstall --user 0 com.samsung.android.oneconnect
pm uninstall --user 0 com.samsung.android.scloud
pm uninstall --user 0 com.samsung.android.app.contacts
pm uninstall --user 0 com.samsung.sree.spin
pm uninstall --user 0 com.samsung.sree.digital
pm uninstall --user 0 com.samsung.android.calendar
pm uninstall --user 0 com.samsung.android.watch.alarm
pm uninstall --user 0 samsung.android.watch.findmywatch
pm uninstall --user 0 com.samsung.android.wear.shealth
pm uninstall --user 0 com.samsung.android.watch.findmyphone
pm uninstall --user 0 com.samsung.android.mediacontroller
