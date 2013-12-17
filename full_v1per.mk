# Inherit device configuration
$(call inherit-product, device/allview/v1per/v1per.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v1per
PRODUCT_NAME := full_v1per
PRODUCT_BRAND := allview
PRODUCT_MODEL := v1per
PRODUCT_MANUFACTURER := allview
PRODUCT_CHARACTERISTICS := phone

## GPlay compability
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ALLViEW \
    BUILD_FINGERPRINT="alps/gionee89_dwe_jb2/gionee89_dwe_jb2:4.2.1/JOP40D/1370590821:user/test-keys" \
    PRIVATE_BUILD_DESC="gionee89_dwe_jb2-user 4.2.1 JOP40D eng.znsj_bianyi5.1370590821 test-keys"
