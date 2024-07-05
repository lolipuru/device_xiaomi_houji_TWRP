#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from PQ83A01 device
$(call inherit-product, device/nubia/PQ83A01/device.mk)

# Release name
PRODUCT_RELEASE_NAME := PQ83A01

PRODUCT_DEVICE := PQ83A01
PRODUCT_NAME := omni_PQ83A01
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX721J
PRODUCT_MANUFACTURER := nubia

 Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
