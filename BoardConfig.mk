#
# Copyright (C) 2019 The XenonHD Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Xiaomi sdm710-common
include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/grus

# Assert
TARGET_OTA_ASSERT_DEVICE := grus

# Kernel
TARGET_KERNEL_CONFIG := grus_defconfig

# NFC
TARGET_USES_NQ_NFC := true

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 134217728
BOARD_DTBOIMG_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3758096384

BOARD_BUILD_SYSTEM_ROOT_IMAGE := true

# SEPolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private

# Inherit from the proprietary version
-include vendor/xiaomi/grus/BoardConfigVendor.mk
