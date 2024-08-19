# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/MotoLiveWallpaper3
 
PRODUCT_COPY_FILES += \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/permissions/afw-com.motorola.livewallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/afw-com.motorola.livewallpaper.xml \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/permissions/feature-com.motorola.motolivewallpaper3.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/feature-com.motorola.motolivewallpaper3.xml \
    vendor/motorola/MotoLiveWallpaper3/proprietary/system_ext/etc/sysconfig/hiddenapi-whitelist-com.motorola.livewallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.livewallpaper.xml

$(call inherit-product, vendor/motorola/MotoSignatureApp/motosignatureapp.mk)

PRODUCT_PACKAGES += \
    MotoLiveWallpaper3
