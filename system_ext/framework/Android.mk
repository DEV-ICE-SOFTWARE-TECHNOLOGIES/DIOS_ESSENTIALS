# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := audiosphere
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := audiosphere.jar
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_SRC_FILES := audiosphere.jar
LOCAL_REQUIRED_MODULES := audiosphere
LOCAL_ENFORCE_USES_LIBRARIES := false

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := google-ril
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := google-ril.jar
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_SRC_FILES := google-ril.jar
LOCAL_REQUIRED_MODULES := google_ril
LOCAL_ENFORCE_USES_LIBRARIES := false

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := com.android.omadm.radioconfig
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := RadioConfigLib.jar
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_SRC_FILES := RadioConfigLib.jar
LOCAL_ENFORCE_USES_LIBRARIES := false

include $(BUILD_PREBUILT)
