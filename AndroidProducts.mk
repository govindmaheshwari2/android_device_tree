LOCAL_PATH :=$(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))
#include device/raspberry/pi_4/tftp.mk

PRODUCT_MAKEFILES += \
	$(LOCAL_DIR)/lineage_pi_4.mk

COMMON_LUNCH_CHOICES := \
	lineage_pi_4-userdebug \
	lineage_pi_4-user \
	lineage_pi_4-eng
