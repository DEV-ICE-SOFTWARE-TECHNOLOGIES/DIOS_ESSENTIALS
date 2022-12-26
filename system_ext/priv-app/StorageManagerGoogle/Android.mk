# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := StorageManagerGoogle
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := StorageManager
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := StorageManagerGoogle.apk
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_USES_LIBRARIES := org.apache.http.legacy

include $(BUILD_PREBUILT)
