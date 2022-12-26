# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_MODULE := Velvet
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
LOCAL_OVERRIDES_PACKAGES := QuickSearchBox
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := $(OFFLINE_VELVET_LANG_PACK_FILE_LIST)
LOCAL_SRC_FILES := Velvet.apk

include $(BUILD_PREBUILT)
