#
# Copyright (C) 2022-2023 The LineageOS Project
# Copyright (C) 2024 The Infinity-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from fogos device
$(call inherit-product, device/motorola/fogos/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Maintainer
INFINITY_BUILD_TYPE := OFFICIAL
INFINITY_MAINTAINER := Dr.Opto
WITH_GAPPS=true

#Infinity Props
TARGET_SUPPORTS_TOUCHGESTURES := true
TARGET_BUILD_GOOGLE_TELEPHONY := true
TARGET_BUILD_VIMUSIC := false

# Device props
TARGET_SUPPORTS_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true

# Charging Animation
USE_PIXEL_CHARGER := true

PRODUCT_NAME := infinity_fogos
PRODUCT_DEVICE := fogos
PRODUCT_MANUFACTURER := motorola
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g34 5G

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=fogos_g \
    PRIVATE_BUILD_DESC="fogos_g-user 14 U1UGS34M.23-82-2-3 da6528 release-keys"

BUILD_FINGERPRINT := motorola/fogos_g/fogos:11/U1UGS34.23-82-2-3/653ba:user/release-keys
