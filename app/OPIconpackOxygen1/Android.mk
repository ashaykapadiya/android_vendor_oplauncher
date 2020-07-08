LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackOxygen1
LOCAL_MODULE_STEM := OPIconpackOxygen1.apk
LOCAL_SRC_FILES := OPIconpackOxygen1.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackOxygen1

include $(BUILD_PREBUILT)
