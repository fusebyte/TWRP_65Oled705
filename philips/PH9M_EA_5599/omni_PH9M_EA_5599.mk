#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PH9M_EA_5599 device
$(call inherit-product, device/philips/PH9M_EA_5599/device.mk)

PRODUCT_DEVICE := PH9M_EA_5599
PRODUCT_NAME := omni_PH9M_EA_5599
PRODUCT_BRAND := Philips
PRODUCT_MODEL := TPM191E
PRODUCT_MANUFACTURER := philips

PRODUCT_GMS_CLIENTID_BASE := android-philips

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PH9M_EA_5599-user 9 PTT1.181130.001 2950 release-keys"

BUILD_FINGERPRINT := Philips/PH9M_EA_5599/PH9M_EA_5599:9/PTT1.181130.001/2950:user/release-keys
