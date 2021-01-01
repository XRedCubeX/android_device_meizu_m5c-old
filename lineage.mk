# Release name
PRODUCT_RELEASE_NAME := M5c

# Sign the build with private certs
#PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/moyster/keys/releasekey

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/m5c/device_m5c.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m5c
PRODUCT_NAME := lineage_m5c
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := M5c
PRODUCT_MANUFACTURER := Meizu
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
