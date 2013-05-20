## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := jalteskt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/jalteskt/device_jalteskt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jalteskt
PRODUCT_NAME := cm_jalteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := jalteskt
PRODUCT_MANUFACTURER := samsung
