#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from OP4EA3 device
$(call inherit-product, device/oppo/OP4EA3/device.mk)

PRODUCT_DEVICE := OP4EA3
PRODUCT_NAME := twrp_OP4EA3
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PDSM00
PRODUCT_MANUFACTURER := oppo
PRODUCT_RELEASE_NAME := OPPO Reno5 PRO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PDSM00-user 13 TP1A.220905.001 R.1deb6ee_1 release-keys"

BUILD_FINGERPRINT := OPPO/PDSM00/OP4EA3:13/TP1A.220905.001/R.1deb6ee_1:user/release-keys
