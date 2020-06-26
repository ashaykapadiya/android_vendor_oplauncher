LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackSquare1
LOCAL_MODULE_STEM := OPIconpackSquare.apk
LOCAL_SRC_FILES := OPIconpackSquare.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackSquare

include $(BUILD_PREBUILT)