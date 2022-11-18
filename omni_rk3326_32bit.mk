#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from rk3326_32bit device
$(call inherit-product, device/xiaodu/rk3326_32bit/device.mk)

PRODUCT_DEVICE := rk3326_32bit
PRODUCT_NAME := omni_rk3326_32bit
PRODUCT_BRAND := Xiaodu
PRODUCT_MODEL := NV2101
PRODUCT_MANUFACTURER := xiaodu

PRODUCT_GMS_CLIENTID_BASE := android-xiaodu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DuerShow_RK3326_v1.54.1.20211028013045895.R"

BUILD_FINGERPRINT := rockchip/rk3326_32bit/rk3326_32bit:8.1.0/OPM6.171019.030.B1/015115:user/release-keys
