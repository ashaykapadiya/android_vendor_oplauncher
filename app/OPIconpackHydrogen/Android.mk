LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackHydrogen
LOCAL_MODULE_STEM := OPIconpackHydrogen.apk
LOCAL_SRC_FILES := OPIconpackHydrogen.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackHydrogen

include $(BUILD_PREBUILT)