#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_CHARACTERISTICS := tablet

# Inherit from elish device
$(call inherit-product, device/xiaomi/elish/device.mk)

PRODUCT_NAME := lineage_elish
PRODUCT_DEVICE := elish
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2105K81AC
TARGET_BOOT_ANIMATION_RES := 1080

# BYPASS CHARGING
BYPASS_CHARGE_SUPPORTED := true

# BLUR
TARGET_ENABLE_BLUR := true

# EPPE
TARGET_DISABLE_EPPE := true

# AXION
AXION_CAMERA_REAR_INFO := 13,5MP
AXION_CAMERA_FRONT_INFO := 8
AXION_MAINTAINER := Xiliahz❤_(心凉患者)
AXION_PROCESSOR := Snapdragon 870
PERF_GOV_SUPPORTED := true
PERF_DEFAULT_GOV := schedutil
PERF_ANIM_OVERRIDE := true

TARGET_INCLUDES_LOS_PREBUILTS := true
WITH_GMS := true
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_PREBUILT_BCR := false
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_INCLUDE_MATLOG := true
BUILD_FINGERPRINT := Xiaomi/elish/elish:13/RKQ1.211001.001/V816.0.2.0.TKYCNXM:user/release-keys
