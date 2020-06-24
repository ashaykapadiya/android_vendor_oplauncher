LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackMCLaren
LOCAL_MODULE_STEM := OPIconpackMCLaren.apk
LOCAL_SRC_FILES := OPIconpackMCLaren.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackMCLaren

include $(BUILD_PREBUILT)