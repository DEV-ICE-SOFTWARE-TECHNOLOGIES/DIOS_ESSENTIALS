# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := DMService
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MULTILIB := 32
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_REQUIRED_MODULES := libdmengine libdmjavaplugin com.android.omadm.service allowlist_com.android.omadm.service
LOCAL_SRC_FILES := DMService.apk

include $(BUILD_PREBUILT)

LIBDMENGINE_SYMLINK := $(TARGET_OUT_PRODUCT)/priv-app/DMService/lib/arm/libdmengine.so
$(LIBDMENGINE_SYMLINK): $(LOCAL_INSTALLED_MODULE)
	@echo "libdmengine link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /product/lib/libdmengine.so $@

LIBDMENGINEPLUGIN_SYMLINK := $(TARGET_OUT_PRODUCT)/priv-app/DMService/lib/arm/libdmjavaplugin.so
$(LIBDMENGINEPLUGIN_SYMLINK): $(LOCAL_INSTALLED_MODULE)
	@echo "libdmjavaplugin link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /product/lib/libdmjavaplugin.so $@

ALL_DEFAULT_INSTALLED_MODULES += $(LIBDMENGINE_SYMLINK) $(LIBDMENGINEPLUGIN_SYMLINK)
