#
# Copyright (C) 2018-2019, 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/grus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_grus
PRODUCT_DEVICE := grus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9 SE
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ2A.210405.005/7181113:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="grus-user 10 QKQ1.190828.002 V12.0.4.0.QFBMIXM release-keys" \
    PRODUCT_NAME="grus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
