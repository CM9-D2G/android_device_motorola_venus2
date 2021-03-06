## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-320x480

# Inherit device configuration
$(call inherit-product, device/motorola/venus2/venus2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := venus2
PRODUCT_NAME := cm_venus2
PRODUCT_BRAND := verizon
PRODUCT_MODEL := DROID Pro
PRODUCT_MANUFACTURER := Motorola

