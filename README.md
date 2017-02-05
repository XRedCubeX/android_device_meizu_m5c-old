Device repository for Meizu M2 Note (LineageOS 14.1)
===========================

Getting Started
---------------

Initialize a repository with LineageOS:

    repo init -u git://github.com/LineageOS/android.git -b cm-14.1
    repo sync   


Build the code:

    source build/envsetup.sh
    breakfast m2note
    make -j 4 bacon showcommands 2>&1 | tee build.log

Current state
-------------

Working :  
- Boot  
- Wifi  
- Audio (inCall & recorder)
- Bluetooth  
- Sensors  
- Telephony : Calls / SMS / Data  
- Gestures  

Not working :  
- Camera  

Change log
----------
### v0.7
- zRam properly used
- overall cleanup/fixes
### v0.6
- OMX blobs fixed
### v0.5
- mobile data fixed
### v0.4
- InCall audio and recorder fixed
- gestures fixed
- selinux cleanup / some denials fix
### v0.3
- Transition from Cyanogen to LineageOS
- Android base update - 7.1.1 - 05/01/2017 Security Patch
### v0.2
- GPS / overall clean-up & update
### v0.1
- M2 Note basic bring-up on Cm-14.1
  
Credits & Thanks 
---------
CyanogenMod / LineageOS
Team MAD
Divis1969
DanielHk

And about everyone else in the Mediatek community ;)  

