## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := endeavoru

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/endeavoru/device_endeavoru.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := endeavoru
PRODUCT_NAME := cm_endeavoru
PRODUCT_BRAND := htc
PRODUCT_MODEL := endeavoru
PRODUCT_MANUFACTURER := htc
