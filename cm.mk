## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := V1_ViPER

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/allview/v1per/device_v1per.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := V1_ViPER
PRODUCT_NAME := cm_v1per
PRODUCT_BRAND := ALLViEW
PRODUCT_MODEL := V1_ViPER
PRODUCT_MANUFACTURER := ALLViEW
