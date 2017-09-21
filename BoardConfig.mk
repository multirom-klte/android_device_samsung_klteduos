TARGET_OTA_ASSERT_DEVICE := kltexx,klte,klteduos

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/klteduos/zImage
TARGET_PREBUILT_DTB := device/samsung/klteduos/dtb.img

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8974
TARGET_LIBINIT_MSM8974_DEFINES_FILE := device/samsung/klteduos/init/init_klteduos.cpp

# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_CACHEIMAGE_PARTITION_SIZE := 157286400
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2411724800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12984479744 # 12984496128 - 16384
