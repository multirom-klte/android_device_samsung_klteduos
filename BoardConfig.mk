# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# kernel
TARGET_PREBUILT_KERNEL := device/samsung/klteduos/zImage
TARGET_PREBUILT_DTB := device/samsung/klteduos/dtb.img

# Init properties from bootloader version, ex. model info
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_klteduos
TARGET_RECOVERY_DEVICE_MODULES := libinit_klteduos
TARGET_LIBINIT_DEFINES_FILE := device/samsung/klteduos/init/init_klteduos.cpp
