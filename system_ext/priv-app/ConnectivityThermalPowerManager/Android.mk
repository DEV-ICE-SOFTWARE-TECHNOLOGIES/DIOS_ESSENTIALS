# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := platform
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_MODULE := ConnectivityThermalPowerManager
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true
LOCAL_REQUIRED_MODULES := google-ril
LOCAL_SRC_FILES := ConnectivityThermalPowerManager.apk
LOCAL_SYSTEM_EXT_MODULE := true

include $(BUILD_PREBUILT)
