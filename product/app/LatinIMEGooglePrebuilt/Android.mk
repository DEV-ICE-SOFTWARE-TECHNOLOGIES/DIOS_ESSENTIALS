# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := LatinIMEGooglePrebuilt
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := $(OFFLINE_IME_LANG_PACK_FILE_LIST)
LOCAL_SRC_FILES := LatinIMEGooglePrebuilt.apk

include $(BUILD_PREBUILT)
