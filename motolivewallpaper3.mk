#
# Copyright (C) 2008 - 2024 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# SOONG NAMESPACES
PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/MotoLiveWallpaper3

# Moto Signature App
$(call inherit-product, vendor/motorola/MotoSignatureApp/motosignatureapp.mk)

# Moto Live Wallpaper 3
# Version: 1.0
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/permissions/afw-com.motorola.livewallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/afw-com.motorola.livewallpaper.xml \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/permissions/feature-com.motorola.motolivewallpaper.stylize.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/feature-com.motorola.motolivewallpaper.stylize.xml \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/permissions/feature-com.motorola.motolivewallpaper3.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/feature-com.motorola.motolivewallpaper3.xml \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/permissions/privapp-permissions-com.motorola.livewallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.motorola.livewallpaper \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/sysconfig/hiddenapi-whitelist-com.motorola.livewallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.livewallpaper.xml

PRODUCT_PACKAGES += \
    MotoLiveWallpaper3
