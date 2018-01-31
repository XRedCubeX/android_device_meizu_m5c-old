## Fun with flags
BOARD_USES_MTK_HARDWARE := true

# Camera flags
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT
TARGET_CAMERASERVICE_CLOSES_NATIVE_HANDLES := true

# Charger
BACKLIGHT_PATH := /sys/class/leds/lcd-backlight/brightness

# Extended Filesystem Support
TARGET_KERNEL_HAVE_EXFAT := true
