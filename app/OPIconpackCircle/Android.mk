LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackCircle
LOCAL_MODULE_STEM := OPIconpackCircle.apk
LOCAL_SRC_FILES := OPIconpackCircle.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackCircle

include $(BUILD_PREBUILT)