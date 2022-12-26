# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_MODULE := com.google.android.dialer.support
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_STEM := com.google.android.dialer.support.jar
LOCAL_MODULE_TAGS := optional
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := com.google.android.dialer.support
LOCAL_SRC_FILES := $(LOCAL_MODULE).jar

include $(BUILD_PREBUILT)
