$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
# Inherit from the common Open Source product configuration
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := lineage_rpi4
PRODUCT_DEVICE := rpi4
PRODUCT_BRAND := Raspberry
PRODUCT_MODEL := raspberry_pi_4
PRODUCT_MANUFACTURER := Raspberry
PRODUCT_RESTRICT_VENDOR_FILES := true

ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=Raspberry/lineage_rpi4/rpi4:9/PQ3A.190801.002/tuomas02121841:userdebug/dev-keys \
	PRIVATE_BUILD_DESC="lineage_rpi4-userdebug 9 PQ3A.190801.002 eng.tuomas.20200212.184449 dev-keys"
endif