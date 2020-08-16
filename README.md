# Pixel Experience and Pixel Experience Plus
Device Tree for Realme 1. The 3GB variant has codename CPH1861 whereas the 4/6GB variants have codename CPH1859.

**Working**:

1. Boots
2. RIL(Calls,SMS,Data)
3. Wi-Fi
4. Bluetooth
5. Camera
6. Audio
7. Sensors
8. Flash
9. Brightness
10. GPS
11. Gcam
12. Hotspot
13. USB Tethering
14. DT2W
15. Face Unlock

**Not working**:

1. Selinux is permissive.
2. Video codec issue in all Chromium based browsers (minimal).
3. VoLTE.

## Downloads

https://sourceforge.net/projects/realme1/files/Pixel_Experience/

https://sourceforge.net/projects/realme1/files/Pixel_Experience_Plus/

### Spec Sheet
Feature | Specification
-------:|:------------------------- 
CPU | 2.0GHz Octa-Core MT6771 (Helio P60) 
GPU | Mali G72-MP3
Model | CPH1859/61 
Codename | CPH1859/61
Memory | 3GB/4GB/6GB RAM
Shipped Android Version | 8.1 (Upgradable to 9.0)
Storage | 32/64/128 GB
Battery | 3410 mAh 
Display | 6.0" 1080 x 2160 px 
Camera | 13MP
Front Camera | 8MP
Dimensions | 156.5 x 75.2 x 7.8 mm
Release Date | May, 2018
 
---

## Device Picture

![Realme 1 (17061)](https://i.gadgets360cdn.com/products/large/1532074799_635_Realme_1_db_normal_ndtv.jpg "Realme 1")



## Getting Started with Pixel Experience ##
---------------

To get started with ROM compiling, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the Pixel Experience trees to build ROM, use a command like this:

    repo init -u https://github.com/PixelExperience/manifest -b ten

# repo sync

Then to sync up:

    repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

## To Build ##
---------------

Build the Pixel Experience ROM using below command.

    . build/envsetup.sh; lunch aosp_CPH1859-userdebug; mka bacon -j$(nproc --all)


## Getting Started with Pixel Experience Plus ##
---------------

To get started with ROM compiling, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the Pixel Experience trees to build ROM, use a command like this:

    repo init -u https://github.com/PixelExperience/manifest -b ten-plus

# repo sync

Then to sync up:

    repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags

# ccache and jack

Using 50GB ccache and 15GB RAM (for jack).

    export USE_CCACHE=1; export USE_CCACHE_EXEC=$(command -v ccache); ccache -M 50G; export ANDROID_JACK_VM_ARGS="-Xmx15g -Dfile.encoding=UTF-8 -XX:+TieredCompilation";

## To Build ##
---------------

Build the Pixel Experience Plus ROM using below command.

    . build/envsetup.sh; lunch aosp_CPH1859-userdebug; mka bacon -j$(nproc --all)


**NOTE:**
Pixel Experience for Realme 1 is discontinued and Pixel Experience Plus will be continued. If you are interested in PE then compiling it using the same DT.
