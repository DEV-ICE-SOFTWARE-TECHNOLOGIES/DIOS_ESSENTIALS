# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_MODULE := vr
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_STEM := vr.jar
LOCAL_MODULE_TAGS := optional
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := vr
LOCAL_SRC_FILES := $(LOCAL_MODULE).jar

include $(BUILD_PREBUILT)
