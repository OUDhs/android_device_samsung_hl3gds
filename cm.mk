## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := hl3gds

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hl3gds/device_hl3gds.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hl3gds
PRODUCT_NAME := cm_hl3gds
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hl3gds
PRODUCT_MANUFACTURER := samsung
