#
# Copyright (C) 2026 The TWRP Open Source Project
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom device configurations
$(call inherit-product, device/oukitel/WP12/device.mk)

# Inherit from TWRP configuration standard
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := WP12
PRODUCT_NAME := twrp_WP12
PRODUCT_BRAND := Oukitel
PRODUCT_MODEL := WP12
PRODUCT_MANUFACTURER := Oukitel

PRODUCT_GMS_CLIENTID_BASE := android-oukitel
