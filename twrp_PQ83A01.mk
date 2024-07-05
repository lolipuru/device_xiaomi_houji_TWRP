#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from pq83a01 device
$(call inherit-product, device/nubia/pq83a01/device.mk)

# Release name
PRODUCT_RELEASE_NAME := pq83a01

PRODUCT_DEVICE := pq83a01
PRODUCT_NAME := omni_pq83a01
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX721J
PRODUCT_MANUFACTURER := nubia

 Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
