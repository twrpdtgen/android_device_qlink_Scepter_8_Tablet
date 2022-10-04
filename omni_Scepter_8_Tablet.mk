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

# Inherit from Scepter_8_Tablet device
$(call inherit-product, device/qlink/Scepter_8_Tablet/device.mk)

PRODUCT_DEVICE := Scepter_8_Tablet
PRODUCT_NAME := omni_Scepter_8_Tablet
PRODUCT_BRAND := Qlink
PRODUCT_MODEL := Scepter 8 Tablet
PRODUCT_MANUFACTURER := qlink

PRODUCT_GMS_CLIENTID_BASE := android-along

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ceres_b3-user 11 RP1A.201005.006 eng.androi.20220221.152308 release-keys"

BUILD_FINGERPRINT := Qlink/Scepter_8_Tablet/Scepter_8_Tablet:11/20220221/V9:user/release-keys
