LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackOnePlus1
LOCAL_MODULE_STEM := OPIconpackOnePlus1.apk
LOCAL_SRC_FILES := OPIconpackOnePlus1.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackOnePlus1

include $(BUILD_PREBUILT)
