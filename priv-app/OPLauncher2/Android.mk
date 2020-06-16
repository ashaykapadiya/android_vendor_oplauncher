LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPLauncher2
LOCAL_MODULE_STEM := OPLauncher2.apk
LOCAL_SRC_FILES := OPLauncher2.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/OPLauncher2
LOCAL_OVERRIDES_PACKAGES := ParanoidQuickStep Launcher3QuickStep PixelLauncher NexusLauncherRelease TrebuchetQuickStep

include $(BUILD_PREBUILT)
