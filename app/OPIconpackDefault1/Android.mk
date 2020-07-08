LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackDefault1
LOCAL_MODULE_STEM := OPIconpackDefault1.apk
LOCAL_SRC_FILES := OPIconpackDefault1.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackDefault1

include $(BUILD_PREBUILT)
