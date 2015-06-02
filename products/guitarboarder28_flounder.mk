# Inherit AOSP device configuration for grouper.
$(call inherit-product, device/htc/flounder/aosp_flounder.mk)

# Inherit common product files.
$(call inherit-product, vendor/rascarlo/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := guitarboarder28_flounder
PRODUCT_BRAND := google
PRODUCT_DEVICE := flounder
PRODUCT_MODEL := Nexus 9
PRODUCT_MANUFACTURER := htc

#Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:5.1.1/LMY47X/1836172:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 5.1.1 LMY47X 1836172 release-keys"

# Inherit media effect blobs
-include vendor/rascarlo/products/common_media_effects.mk
