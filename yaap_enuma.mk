#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common YAAP stuff.
$(call inherit-product, vendor/yaap/config/common_full_tablet.mk)

# Inherit from enuma device
$(call inherit-product, device/xiaomi/enuma/device.mk)

PRODUCT_NAME := yaap_enuma
PRODUCT_DEVICE := enuma
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2105K81C
TARGET_BOOT_ANIMATION_RES := 1080

# BYPASS CHARGING
BYPASS_CHARGE_SUPPORTED := true

# BLUR
TARGET_ENABLE_BLUR := true

# EPPE
TARGET_DISABLE_EPPE := true

TARGET_INCLUDES_LOS_PREBUILTS := true
WITH_GMS := false
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_PREBUILT_BCR := false
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_INCLUDE_MATLOG := true
BUILD_FINGERPRINT := Xiaomi/enuma/enuma:13/RKQ1.211001.001/V816.0.2.0.TKYCNXM:user/release-keys
