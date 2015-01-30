# Inherit AOSP device configuration for grouper.
$(call inherit-product, device/htc/flounder/full_flounder.mk)

# Inherit common product files.
$(call inherit-product, vendor/rascarlo/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := rascarlo_flounder
PRODUCT_BRAND := google
PRODUCT_DEVICE := flounder
PRODUCT_MODEL := Nexus 9
PRODUCT_MANUFACTURER := htc

#Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=nakasi \
    BUILD_FINGERPRINT=google/volantis/flounder:5.0.2/LRX22G/1649326:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 5.0.2 LRX22G 1649326 release-keys"

# Inherit media effect blobs
-include vendor/rascarlo/products/common_media_effects.mk

# disable strictmode on boot
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.strictmode.visual=0 \
    persist.sys.strictmode.disable=1
