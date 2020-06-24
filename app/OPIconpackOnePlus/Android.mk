LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackOnePlus
LOCAL_MODULE_STEM := OPIconpackOnePlus.apk
LOCAL_SRC_FILES := OPIconpackOnePlus.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackOnePlus

include $(BUILD_PREBUILT)