#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the custom device configuration.
$(call inherit-product, device/realme/lisaa/device.mk)

# Inherit from the AfterlifeOS configuration.
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

#misc
TARGET_SUPPORTS_BLUR := true
TARGET_UDFPS_ANIMATIONS := true
AFTERLIFE_GAPPS := true
AFTERLIFE_MAINTANER := sukuna
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_BRAND := Realme
PRODUCT_DEVICE := lisaa
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := RMX3562
PRODUCT_NAME := afterlife_lisaa


PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 14 UKQ1.230924.001 1727668240847 release-keys" \
    BuildFingerprint=realme/RMX3562/RE5489:12/SP1A.210812.016/S.202208240000:user/release-keys \
    DeviceName=RMX3562 \
    DeviceProduct=RMX3562 \
    SystemDevice=RMX3562 \
    SystemName=RMX3562
