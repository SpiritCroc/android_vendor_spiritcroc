LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := additional_sc_repos
LOCAL_MODULE_STEM := additional_repos.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/org.fdroid.fdroid
LOCAL_SRC_FILES := additional_repos.xml
include $(BUILD_PREBUILT)
