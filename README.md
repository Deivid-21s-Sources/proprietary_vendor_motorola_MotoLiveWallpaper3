# Motorola Moto Live Wallpaper 3

<center><img src="https://play-lh.googleusercontent.com/4MqOYKrbhTLvfs6X0qp6Wm2H5EJ7OAsZLlS4XhNSwpc_Sn2QJZUiznghrIzYMUDZgV2R=w416-h235-rw"/></center>


Getting started
---------------

To clone MotoLiveWallpaper3 trees, use these commands:

Moto Live Wallpaper 3 repo:
```
git clone https://github.com/Deivid-21s-Sources/proprietary_vendor_motorola_MotoLiveWallpaper3.git -b android-11 vendor/motorola/MotoLiveWallpaper3
```

Moto Signature App repo: (needed to update moto apps in Play Store)
```
git clone https://github.com/Deivid-21s-Sources/proprietary_vendor_motorola_MotoSignatureApp.git -b android-11 vendor/motorola/MotoSignatureApp
```


Then Add this in your device makefile:
----------------------------------------

```
# Moto Live Wallpapers 3
$(call inherit-product, vendor/motorola/MotoLiveWallpaper3/motolivewallpaper3.mk)
```

Check this commit as reference:
```
https://github.com/Deivid21/android_device_motorola_sm6225-common/commit/843370de38084cd337fae470ded400304b0a457b
```


Then, just do a build and enjoy! :D
----------------------------------


Any questions? DM me via Telegram: Deivid_21 [@Deivid21Hub](https://t.me/Deivid21Hub)

