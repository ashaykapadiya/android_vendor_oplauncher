LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackCircle1
LOCAL_MODULE_STEM := OPIconpackCircle1.apk
LOCAL_SRC_FILES := OPIconpackCircle1.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackCircle1

include $(BUILD_PREBUILT)
