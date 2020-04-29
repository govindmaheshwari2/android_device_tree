$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
# Inherit from the common Open Source product configuration
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := raspberry
PRODUCT_DEVICE := pi_4
PRODUCT_BRAND := Android
PRODUCT_MODEL := raspberry_pi_4
PRODUCT_MANUFACTURER := raspberry
PRODUCT_RESTRICT_VENDOR_FILES := true