# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := platform
LOCAL_MODULE := EmergencyInfoGoogleNoUi
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := EmergencyInfoGoogleNoUi.apk
LOCAL_SYSTEM_EXT_MODULE := true

include $(BUILD_PREBUILT)
