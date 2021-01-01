DEVICE_PATH := device/meizu/m5c
VENDOR_PATH := vendor/meizu/m5c

TARGET_SPECIFIC_HEADER_PATH := $(DEVICE_PATH)/include

# Device cfg
-include $(DEVICE_PATH)/PlatformConfig.mk
-include $(DEVICE_PATH)/RecoveryConfig.mk

# Fragments include
-include $(DEVICE_PATH)/board/*.mk
