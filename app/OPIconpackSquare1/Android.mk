LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackSquare1
LOCAL_MODULE_STEM := OPIconpackSquare1.apk
LOCAL_SRC_FILES := OPIconpackSquare1.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackSquare1

include $(BUILD_PREBUILT)
