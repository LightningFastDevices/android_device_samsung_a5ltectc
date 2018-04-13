
# Inherit from common
$(call inherit-product, device/samsung/a5-common/rr.mk)

$(call inherit-product, device/samsung/a5ltectc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a5ltectc
PRODUCT_NAME := rr_a5ltectc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A5009
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
