# Inherit device configuration for mojo.
$(call inherit-product, device/madcatz/mojo/full_mojo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mojo \
    TARGET_DEVICE=mojo \
    BUILD_FINGERPRINT="MadCatz/mojo-TS/mojo:4.2.2/JDQ39/MO0205-TS:user/release-keys" \
    PRIVATE_BUILD_DESC="mojo-TS-user 4.2.2 JDQ39 MO0205-TS release-keys"

PRODUCT_NAME := cm_mojo
PRODUCT_DEVICE := mojo
