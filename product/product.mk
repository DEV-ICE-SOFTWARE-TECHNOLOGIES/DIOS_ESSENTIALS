# --------------------------------------------------------------------------------------------------
# Copyright (C) 2022 DEV ICE TECHNOLOGIES
# --------------------------------------------------------------------------------------------------
DIOS_PATH := device/dios/dios

# Default Permissions
PRODUCT_PACKAGES += \
    default_permissions_allowlist

# App Permissions
PRODUCT_PACKAGES += \
    com.android.imsserviceentitlement \
    com.android.sdm.plugins.connmo \
    com.android.sdm.plugins.dcmo \
    com.android.sdm.plugins.diagmon \
    com.customermobile.preload.vzw \
    com.google.android.apps.dreamliner \
    com.google.android.odad \
    com.google.omadm.trigger \
    com.verizon.apn \
    com.verizon.services \
    com.verizon.services \
    privapp-permissions-google-p \
    features-verizon \
    split-permissions-google

# Preffered app list
PRODUCT_PACKAGES += \
    preferred_apps_google

# Sysconfig
PRODUCT_PACKAGES += \
    game_service \
    google_build \
    google-hiddenapi-package-whitelist \
    google-staged-installer-whitelist \
    google \
    nexus \
    pixel_2016_exclusive \
    pixel_experience_2017 \
    pixel_experience_2018 \
    pixel_experience_2019_midyear \
    pixel_experience_2019 \
    pixel_experience_2020_midyear \
    pixel_experience_2020 \
    pixel_experience_2021_midyear \
    pixel_experience_2021 \
    pixel_experience_2022_midyear \
    pixel_experience_2022 \
    preinstalled-packages-product-pixel-2017-and-newer

# GMS Verity Configuration
PRODUCT_PACKAGES += \
    gms_fsverity_cert \
    play_store_fsi_cert

# GDialer Support
PRODUCT_PACKAGES += \
    com.google.android.dialer.support

# IME
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/share/ime/google/d3_lms/ko_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/ko_2018030706.zip \
    $(DIOS_PATH)/product/usr/share/ime/google/d3_lms/mozc.data:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/mozc.data \
    $(DIOS_PATH)/product/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip

# AccousticModel
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_mean_stddev \
    $(DIOS_PATH)/product/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_model \
    $(DIOS_PATH)/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_mean_stddev \
    $(DIOS_PATH)/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_model \

# Accoustic Configs
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config \
    $(DIOS_PATH)/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config \
    $(DIOS_PATH)/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config \

# Accoustic Context
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/context_prebuilt/apps.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/apps.txt \
    $(DIOS_PATH)/product/usr/srec/en-US/context_prebuilt/contacts.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/contacts.txt \
    $(DIOS_PATH)/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst \
    $(DIOS_PATH)/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst \
    $(DIOS_PATH)/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst \

# Accoustic Denorm
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/context_prebuilt/songs.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/songs.txt \
    $(DIOS_PATH)/product/usr/srec/en-US/denorm/embedded_class_denorm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_class_denorm.mfar \
    $(DIOS_PATH)/product/usr/srec/en-US/denorm/embedded_covid_19.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_covid_19.mfar \
    $(DIOS_PATH)/product/usr/srec/en-US/denorm/embedded_fix_ampm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_fix_ampm.mfar \
    $(DIOS_PATH)/product/usr/srec/en-US/denorm/embedded_normalizer.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer.mfar \
    $(DIOS_PATH)/product/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash.mfar \
    $(DIOS_PATH)/product/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_dictation_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_dictation_frontend_params.mean_stddev \

# Accoustic EndToEnd
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_0.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_0.tflite \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_1.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_1.tflite \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.decoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.decoder.tflite \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.joint.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.joint.tflite \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.syms.compact:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.syms.compact \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.word_classifier:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.word_classifier \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.wpm.portable:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.wpm.portable \
    $(DIOS_PATH)/product/usr/srec/en-US/endtoendmodel/marble_rnnt_voice_actions_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_voice_actions_frontend_params.mean_stddev \

# Accoustic MagicMic
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector \
    $(DIOS_PATH)/product/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite \
    $(DIOS_PATH)/product/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite \
    $(DIOS_PATH)/product/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms \

# Accoustic VoiceMatch
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite \

# Voice Match Configs
PRODUCT_COPY_FILES += \
    $(DIOS_PATH)/product/usr/srec/en-US/config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/config.pumpkin \
    $(DIOS_PATH)/product/usr/srec/en-US/g2p:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p \
    $(DIOS_PATH)/product/usr/srec/en-US/g2p_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_phonemes.syms \
    $(DIOS_PATH)/product/usr/srec/en-US/g2p.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p.syms \
    $(DIOS_PATH)/product/usr/srec/en-US/hotword.data:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/hotword.data \
    $(DIOS_PATH)/product/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/metadata \
    $(DIOS_PATH)/product/usr/srec/en-US/monastery_config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/monastery_config.pumpkin \
    $(DIOS_PATH)/product/usr/srec/en-US/offline_action_data.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offline_action_data.pb \
    $(DIOS_PATH)/product/usr/srec/en-US/pumpkin.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/pumpkin.mmap \
    $(DIOS_PATH)/product/usr/srec/en-US/semantics.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/semantics.pumpkin \
    $(DIOS_PATH)/product/usr/srec/en-US/SODA_punctuation_config.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_config.pb \
    $(DIOS_PATH)/product/usr/srec/en-US/SODA_punctuation_model.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_model.tflite \
