#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from lime device
$(call inherit-product, device/xiaomi/lime/device.mk)

PRODUCT_NAME := lineage_lime
PRODUCT_DEVICE := lime
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2010J19SG

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

RISING_MAINTAINER := Ayan
RISING_OFFICIAL := true
RISING_CHIPSET := SD662
TARGET_ENABLE_BLUR := true
TARGET_HAS_UDFPS := false
TARGET_USE_PIXEL_FINGERPRINT := false
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
TARGET_FACE_UNLOCK_SUPPORTED := true
