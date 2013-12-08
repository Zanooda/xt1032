## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := xt1032

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/xt1032/device_xt1032.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt1032
PRODUCT_NAME := cm_xt1032
PRODUCT_BRAND := motorola
PRODUCT_MODEL := xt1032
PRODUCT_MANUFACTURER := motorola
