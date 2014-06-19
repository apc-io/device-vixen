#
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

$(info   echo ===========steve========cp -vrf  $(LOCAL_PATH)/system/*   $(TARGET_OUT)    )
$(shell cp -rf  $(LOCAL_PATH)/system/*   $(TARGET_OUT)/   )

include $(WMT_PREBUILT)
                                                