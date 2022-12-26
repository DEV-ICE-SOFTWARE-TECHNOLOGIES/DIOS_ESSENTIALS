# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy com.android.media.remotedisplay com.android.location.provider org.carconnectivity.android.digitalkey.secureelement org.carconnectivity.android.digitalkey.timesync com.google.android.ble samsung.uwb androidx.window.extensions androidx.window.sidecar com.google.android.wearable
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_AdsDynamite
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_CronetDynamite
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_DynamiteLoader
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_DynamiteModulesA
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_DynamiteModulesC
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_GoogleCertificates
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_MapsDynamite
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := PrebuiltGmsCoreSc_MeasurementDynamite
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := both
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/independent
LOCAL_MODULE_TAGS := optional
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := m/independent/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := MlkitBarcodeUIPrebuilt
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/optional
LOCAL_MODULE_TAGS := optional
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := m/optional/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := VisionBarcodePrebuilt
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/optional
LOCAL_MODULE_TAGS := optional
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := m/optional/$(LOCAL_MODULE).apk

include $(BUILD_PREBUILT)
