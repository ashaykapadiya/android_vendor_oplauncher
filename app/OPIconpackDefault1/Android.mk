LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackDefault1
LOCAL_MODULE_STEM := OPIconpackDefault.apk
LOCAL_SRC_FILES := OPIconpackDefault.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackDefault

include $(BUILD_PREBUILT)