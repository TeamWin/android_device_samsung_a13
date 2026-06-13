#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

# Inherit some common pbrp stuff.
$(call inherit-product-if-exists, vendor/pb/config/common.mk)

# Inherit from a13 device
$(call inherit-product, device/samsung/a13/device.mk)

PRODUCT_DEVICE := a13
PRODUCT_NAME := twrp_a13
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A135F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss
