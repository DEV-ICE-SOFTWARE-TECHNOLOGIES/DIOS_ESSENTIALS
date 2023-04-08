##################################
## Copyright © 2023 Marius Kopp ##
##################################
DIOS_PATH := device/dios

PRODUCT_PACKAGES += \
    RecorderPrebuilt

PRODUCT_PACKAGES += \
    arcore

PRODUCT_PACKAGES += \
    PixelLiveWallpaperPrebuilt \
    MicropaperPrebuilt

PRODUCT_PACKAGES += \
    quick_tap

PRODUCT_PACKAGES += \
    com.google.android.apps.dialer.call_recording_audio.features

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    CarrierMetrics \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt \
    DiagnosticsToolPrebuilt \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    Photos \
    PixelThemesStub \
    PixelWallpapers \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    Tycho \
    VZWAPNLib \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AdaptiveVPNPrebuilt \
    AmbientStreaming \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    BetterBugStub \
    CarrierLocation \
    CarrierServices \
    CarrierWifi \
    CbrsNetworkMonitor \
    ConfigUpdater \
    DCMO \
    ConnMO \
    DeviceIntelligenceNetworkPrebuilt \
    DMService \
    FilesPrebuilt \
    GCS \
    GoogleCamera \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt \
    HelpRtcPrebuilt \
    KidsSupervisionStub \
    ImsServiceEntitlement \
    MaestroPrebuilt \
    DevicePersonalizationPrebuiltPixel2021 \
    MyVerizonServices \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    SCONE \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    SecurityHubPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    Showcase \
    TetheringEntitlement \
    TurboPrebuilt \
    Velvet \
    VzwOmaTrigger \
    WellbeingPrebuilt \
    WfcActivation

# system/app
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    CarrierSetup \
    ConnectivityThermalPowerManager \
    GoogleFeedback \
    GoogleServicesFramework \
    grilservice \
    NexusLauncherRelease \
    PixelSetupWizard \
    RilConfigService \
    QuickAccessWallet \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreSc \
    PrebuiltGmsCoreSc_AdsDynamite \
    PrebuiltGmsCoreSc_CronetDynamite \
    PrebuiltGmsCoreSc_DynamiteLoader \
    PrebuiltGmsCoreSc_DynamiteModulesA \
    PrebuiltGmsCoreSc_DynamiteModulesC \
    PrebuiltGmsCoreSc_GoogleCertificates \
    PrebuiltGmsCoreSc_MapsDynamite \
    PrebuiltGmsCoreSc_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

$(shell cp -rf $(DIOS_PATH)/dios/product/* `pwd`/$(TARGET_OUT_PRODUCT)/)
$(shell cp -rf $(DIOS_PATH)/dios/system_ext/* `pwd`/$(TARGET_OUT_SYSTEM_EXT)/)
$(shell cp -rf $(DIOS_PATH)/dios/system/* `pwd`/$(TARGET_OUT_SYSTEM)/)
$(shell cp -rf $(DIOS_PATH)/dios/vendor/* `pwd`/$(TARGET_OUT_VENDOR)/)
$(shell cp -rfn $(DIOS_PATH)/forks/pixel/product/* `pwd`/$(TARGET_OUT_PRODUCT)/)
$(shell cp -rfn $(DIOS_PATH)/forks/pixel/system_ext/* `pwd`/$(TARGET_OUT_SYSTEM_EXT)/)
$(shell cp -rfn $(DIOS_PATH)/forks/pixel/system/system/* `pwd`/$(TARGET_OUT_SYSTEM)/)
$(shell cp -rfn $(DIOS_PATH)/forks/pixel/vendor/* `pwd`/$(TARGET_OUT_VENDOR)/)
$(shell cp -rfn $(DIOS_PATH)/forks/xperia/product_a/* `pwd`/$(TARGET_OUT_PRODUCT)/)
$(shell cp -rfn $(DIOS_PATH)/forks/xperia/system_a/system/* `pwd`/$(TARGET_OUT_SYSTEM)/)
$(shell cp -rfn $(DIOS_PATH)/forks/xperia/system_b/system/* `pwd`/$(TARGET_OUT_SYSTEM)/)
$(shell cp -rfn $(DIOS_PATH)/forks/xperia/system_ext_a/* `pwd`/$(TARGET_OUT_SYSTEM_EXT)/)
$(shell cp -rfn $(DIOS_PATH)/forks/xperia/vendor_a/* `pwd`/$(TARGET_OUT_VENDOR)/)
