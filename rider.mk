# Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rider

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/rider/device_rider.mk)

# Device naming
PRODUCT_DEVICE := rider
PRODUCT_NAME := rider
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC X515E
PRODUCT_MANUFACTURER := HTC

