# Motorola Moto Live Wallpaper 3

**How to add it in your tree**

To clone:

`git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_livewallpaper3.git -b eleven packages/apps/MotoLiveWallpaper3`

`git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_motosignatureapp.git -b eleven packages/apps/MotoSignatureApp`

Add this in your dependencies:

```
 {
   "repository": "motorola_livewallpaper3",
   "target_path": "packages/apps/MotoLiveWallpaper3",
   "branch": "eleven",
   "remote": "motorola"
 }
```
Add this in your device.mk or common.mk:

```
# Moto Live Wallpaper
PRODUCT_PACKAGES += \
    MotoLiveWallpaper3
```


 Copyright © 2020-2021 Nemesis Team
