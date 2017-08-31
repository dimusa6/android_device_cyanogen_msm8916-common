# Platform
TARGET_BOARD_PLATFORM := msm8916

# Architecture
TARGET_USES_32_BIT_BINDER := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8916
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_DEVICE_MODULES := libinit_msm8916

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QC_TIME_SERVICES := true
ifeq ($(TARGET_BOARD_PLATFORM_VARIANT),msm8939)
TARGET_POWERHAL_SET_INTERACTIVE_EXT := $(PLATFORM_PATH)/power/power_ext.c
endif
TARGET_POWERHAL_VARIANT := qcom
TARGET_RIL_VARIANT := caf
