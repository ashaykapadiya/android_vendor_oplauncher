LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackHydrogen1
LOCAL_MODULE_STEM := OPIconpackHydrogen1.apk
LOCAL_SRC_FILES := OPIconpackHydrogen1.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackHydrogen1

include $(BUILD_PREBUILT)
