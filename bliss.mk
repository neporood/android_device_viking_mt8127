## Specify tablet tech before including full_tablet

# Release name
PRODUCT_RELEASE_NAME := RCT6303W87DK

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/Alco/RCT6303W87DK/device_RCT6303W87DK.mk)

# Custom unofficial build tag
TARGET_UNOFFICIAL_BUILD_ID := Nepo
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RCT6303W87DK
PRODUCT_NAME := bliss_RCT6303W87DK
PRODUCT_BRAND := RCA
PRODUCT_MODEL := RCT6303W87DK
PRODUCT_MANUFACTURER := Alco

