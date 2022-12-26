# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := TrichromeLibrary
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/app/TrichromeLibrary/
LOCAL_MODULE_SUFFIX := .apk.gz
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := TrichromeLibrary.apk.gz

include $(BUILD_PREBUILT)
