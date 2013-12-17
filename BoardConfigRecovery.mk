TARGET_USERIMAGES_USE_EXT4 := true
#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_INITRC := device/allview/v1per/recovery/recovery.rc
TARGET_RECOVERY_FSTAB := device/allview/v1per/recovery/recovery.fstab
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/gadget/lun%d/file

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"

CWM_EMMC_BOOT_DEVICE_NAME := /dev/bootimg
CWM_EMMC_BOOT_DEVICE_SIZE := 0x00600000
CWM_EMMC_RECOVERY_DEVICE_NAME := /dev/recovery
CWM_EMMC_RECOVERY_DEVICE_SIZE := 0x00600000
CWM_EMMC_UBOOT_DEVICE_NAME := /dev/uboot
CWM_EMMC_UBOOT_DEVICE_SIZE := 0x00060000

DEVICE_RESOLUTION := 720x1280
TW_INTERNAL_STORAGE_PATH := "/storage"
TW_INTERNAL_STORAGE_MOUNT_POINT := "storage"
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_CUSTOM_POWER_BUTTON := 116
TW_NO_REBOOT_BOOTLOADER := true
#TW_DEFAULT_EXTERNAL_STORAGE := true
#TW_NO_PARTITION_SD_CARD := true
TW_EXCLUDE_SUPERSU := true
TW_NO_EXFAT_FUSE := true
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
