#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Nokia6 device
$(call inherit-product, device/nokia/Nokia6/device.mk)

PRODUCT_DEVICE := Nokia6
PRODUCT_NAME := lineage_Nokia6
PRODUCT_BRAND := nokia
PRODUCT_MODEL := nokia_PLE
PRODUCT_MANUFACTURER := nokia

PRODUCT_GMS_CLIENTID_BASE := android-nokia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TA-1021_00WW-user 9 PKQ1.181105.001 00WW_6_19F release-keys"

BUILD_FINGERPRINT := Nokia/TA-1021_00WW/PLE:9/PKQ1.181105.001/00WW_6_19F:user/release-keys
