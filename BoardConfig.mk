USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/allview/v1per/BoardConfigVendor.mk

TARGET_NO_BOOLOADER :=true
TARGET_BOOTLOADER_BOARD_NAME := V1_ViPER

# Platform
TARGET_BOARD_PLATFORM := mtk6589
TARGET_BOARD_PLATFORM_GPU := powervr-sgx544

# Flags
#TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
#TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp
#COMMON_GLOBAL_CFLAGS += -DREFRESH_RATE=60 -DQCOM_HARDWARE

# Architecture
TARGET_ARCH := arm
TARGET_CPU_VARIANT := cortex-a7
TARGET_BOARD_PLATFORM := mt6589
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
#TARGET_CPU_SMP := true
TARGET_BOOTLOADER_BOARD_NAME := V1_ViPER

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00600000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x2BC00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x40000000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/allview/v1per/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

# Recovery Related Customization
RECOVERY_NAME := ALLViEW V1_ViPER CWM Based Recovery
TARGET_RECOVERY_FSTAB := device/allwiev/v1per/recovery/recovery.fstab
TARGET_RECOVERY_INITRC := device/allview/v1per/recovery/recovery.rc
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/allview/v1per/recovery/recovery_keys.c
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
CWM_EMMC_BOOT_DEVICE_NAME := /dev/bootimg
CWM_EMMC_BOOT_DEVICE_SIZE := 0x00600000
CWM_EMMC_RECOVERY_DEVICE_NAME := /dev/recovery
CWM_EMMC_RECOVERY_DEVICE_SIZE := 0x00600000
CWM_EMMC_UBOOT_DEVICE_NAME := /dev/uboot
CWM_EMMC_UBOOT_DEVICE_SIZE := 0x00060000
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/gadget/lun%d/file
TARGET_USERIMAGES_USE_EXT4 := true
#BOARD_HAS_LARGE_FILESYSTEM := true

# TWRP Related Customization
DEVICE_RESOLUTION := 720x1280
#BOARD_HAS_NO_REAL_SDCARD := false
#TW_NO_USB_STORAGE := false
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TW_NO_REBOOT_BOOTLOADER := true
#TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
#TW_MAX_BRIGHTNESS := 255
#TW_CUSTOM_BATTERY_PATH := /sys/devices/platform/mt6320-battery/power_supply/battery/

BOARD_CUSTOM_BOOTIMG_MK := device/allview/v1per/custombootimg.mk
