# Release name
PRODUCT_RELEASE_NAME := m7spr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7spr/device_m7spr.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := m7spr
PRODUCT_NAME := cm_m7spr
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC
