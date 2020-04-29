# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := raspberry
PRODUCT_DEVICE := pi_4
PRODUCT_BRAND := Android
PRODUCT_MODEL := raspberry_pi_4
PRODUCT_MANUFACTURER := raspberry
PRODUCT_RESTRICT_VENDOR_FILES := true