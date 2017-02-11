# boardconfig obviously
DEVICE_PATH := device/meizu/m2note
VENDOR_PATH := vendor/meizu/m2note

TARGET_SPECIFIC_HEADER_PATH := $(DEVICE_PATH)/include

# inherit from the proprietary version
-include $(VENDOR_PATH)/BoardConfigVendor.mk

# Device cfg
-include $(DEVICE_PATH)/PlatformConfig.mk
-include $(DEVICE_PATH)/RecoveryConfig.mk

# Fragments include
-include $(DEVICE_PATH)/board/*.mk

## Fun with flags

# MTK flags
BOARD_USES_MTK_HARDWARE := true

# Global flags
BOARD_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT

# Camera
TARGET_HAS_LEGACY_CAMERA_HAL1 := true

