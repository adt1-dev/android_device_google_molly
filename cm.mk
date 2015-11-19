# Inherit device configuration for molly.
$(call inherit-product, device/google/molly/full_molly.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920
PRODUCT_RELEASE_NAME := molly

PRODUCT_NAME := cm_molly
PRODUCT_DEVICE := molly
PRODUCT_MODEL := ADT-1
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=molly \
    TARGET_DEVICE=molly \
    BUILD_FINGERPRINT="google/molly/molly:5.0.2/LRX22G/1649326:user/release-keys" \
    PRIVATE_BUILD_DESC="molly-user 5.0.2 LRX22G 1649326 release-keys"

