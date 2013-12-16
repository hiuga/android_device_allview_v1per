## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := V1PER

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ALLViEW/V1PER/device_V1PER.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := V1PER
PRODUCT_NAME := cm_V1PER
PRODUCT_BRAND := ALLViEW
PRODUCT_MODEL := V1PER
PRODUCT_MANUFACTURER := ALLViEW
