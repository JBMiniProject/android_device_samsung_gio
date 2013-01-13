## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common JBMiniProject and CM stuff.
$(call inherit-product, vendor/jbmp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gio/full_gio.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyGio
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5660
-include vendor/cm/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gio
PRODUCT_NAME := jbmp_gio

# Release data
PRODUCT_VERSION_DEVICE_SPECIFIC := 2
TARGET_NO_LIVEWALLPAPERS := false
TARGET_BOOTANIMATION_NAME := vertical-320x480
TARGET_INCLUDE_GAPPS := true
