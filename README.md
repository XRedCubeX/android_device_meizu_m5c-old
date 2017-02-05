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

Change log
----------
### v0.1
- M2 Note basic bring-up on LineageOS-14.1
  
Credits & Thanks 
---------
CyanogenMod / LineageOS  
Team MAD  
Divis1969  
DanielHk  
  
And about everyone else in the Mediatek community ;)  

