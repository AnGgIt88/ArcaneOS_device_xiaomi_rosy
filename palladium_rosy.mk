#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit some common palladium stuff
$(call inherit-product, vendor/palladium/config/common_full_phone.mk)

# Inherit from rosy device
$(call inherit-product, device/xiaomi/rosy/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := palladium_rosy
PRODUCT_DEVICE := rosy
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 5
PRODUCT_MANUFACTURER := Xiaomi

# Palladium Flag
PALLADIUM_BUILD_TYPE := CARROT

# PALLADIUM-PROPS For About Phone
PRODUCT_PRODUCT_PROPERTIES += \
    ro.palladiumdevice.maintainer=FinixDev™ \
    ro.palladiumdevice.cpu=Adreno 506 \
    ro.palladiumdevice.display=5.7 \
    ro.palladiumdevice.displaytype=IPS LCD \
    ro.palladiumdevice.camera=13MP + 5MP Front Flash Camera \
    ro.palladiumdevice.battery=3300mAh

# Boot animation
TARGET_BOOT_ANIMATION_RES := 720
TARGET_BOOTANIMATION_HALF_RES := true

# GApps
TARGET_GAPPS_ARCH := arm64

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
