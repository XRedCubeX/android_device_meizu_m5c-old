$(call inherit-product-if-exists, vendor/meizu/m5c/m5c-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

DEVICE_PATH := device/meizu/m5c

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/overlay

# Recovery allowed devices
TARGET_OTA_ASSERT_DEVICE := m5c,mblu5c,mblu5color,meizu_m5c

# Device artwork density
PRODUCT_AAPT_CONFIG := normal xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Camera
PRODUCT_PACKAGES += \
    Snap \
    libcamera_parameters_mtk \
    libcam.halsensor
    
# Product fragments
-include $(DEVICE_PATH)/product/*.mk

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
