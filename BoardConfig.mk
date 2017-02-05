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

# MTK flags
BOARD_HAS_MTK_HARDWARE := true
BOARD_USES_MTK_HARDWARE := true
BOARD_USES_LEGACY_MTK_AV_BLOB := true
BOARD_NO_SECURE_DISCARD := true

# Global flags
BOARD_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT

# Camera
# Pre-Nougat cam HALv1
TARGET_HAS_LEGACY_CAMERA_HAL1 := true

