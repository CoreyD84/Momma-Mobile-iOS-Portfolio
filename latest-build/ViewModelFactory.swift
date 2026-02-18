import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeAdminDeactivationMonitorViewModel() -> AdminDeactivationMonitorViewModel {
        return AdminDeactivationMonitorViewModel()
    }

    @MainActor
    static func makeAppBlockerServiceViewModel() -> AppBlockerServiceViewModel {
        return AppBlockerServiceViewModel()
    }

    @MainActor
    static func makeAppScopeToggleViewModel() -> AppScopeToggleViewModel {
        return AppScopeToggleViewModel()
    }

    @MainActor
    static func makeAutoHideProviderViewModel() -> AutoHideProviderViewModel {
        return AutoHideProviderViewModel()
    }

    @MainActor
    static func makeBlockedAppActivityViewModel() -> BlockedAppActivityViewModel {
        return BlockedAppActivityViewModel()
    }

    @MainActor
    static func makeBlockedContactViewModel() -> BlockedContactViewModel {
        return BlockedContactViewModel()
    }

    @MainActor
    static func makeBlockedWebsiteActivityViewModel() -> BlockedWebsiteActivityViewModel {
        return BlockedWebsiteActivityViewModel()
    }

    @MainActor
    static func makeBootReceiverViewModel() -> BootReceiverViewModel {
        return BootReceiverViewModel()
    }

    @MainActor
    static func makeChildLinkActivityViewModel() -> ChildLinkActivityViewModel {
        return ChildLinkActivityViewModel()
    }

    @MainActor
    static func makeChildSelectorViewModel() -> ChildSelectorViewModel {
        return ChildSelectorViewModel()
    }

    @MainActor
    static func makeChildSyncServiceViewModel() -> ChildSyncServiceViewModel {
        return ChildSyncServiceViewModel()
    }

    @MainActor
    static func makeColorViewModel() -> ColorViewModel {
        return ColorViewModel()
    }

    @MainActor
    static func makeComposePlatformControlFragmentViewModel() -> ComposePlatformControlFragmentViewModel {
        return ComposePlatformControlFragmentViewModel()
    }

    @MainActor
    static func makeConsentManagementActivityViewModel() -> ConsentManagementActivityViewModel {
        return ConsentManagementActivityViewModel()
    }

    @MainActor
    static func makeConsentModalViewModel() -> ConsentModalViewModel {
        return ConsentModalViewModel()
    }

    @MainActor
    static func makeConsentOverviewActivityViewModel() -> ConsentOverviewActivityViewModel {
        return ConsentOverviewActivityViewModel()
    }

    @MainActor
    static func makeConsentOverviewFragmentViewModel() -> ConsentOverviewFragmentViewModel {
        return ConsentOverviewFragmentViewModel()
    }

    @MainActor
    static func makeConsentOverviewTabViewModel() -> ConsentOverviewTabViewModel {
        return ConsentOverviewTabViewModel()
    }

    @MainActor
    static func makeEmotionalPatternLoaderViewModel() -> EmotionalPatternLoaderViewModel {
        return EmotionalPatternLoaderViewModel()
    }

    @MainActor
    static func makeEmotionalRadarViewModel() -> EmotionalRadarViewModel {
        return EmotionalRadarViewModel()
    }

    @MainActor
    static func makeEmotionalScannerViewModel() -> EmotionalScannerViewModel {
        return EmotionalScannerViewModel()
    }

    @MainActor
    static func makeEscalationMatrixViewModel() -> EscalationMatrixViewModel {
        return EscalationMatrixViewModel()
    }

    @MainActor
    static func makeExampleInstrumentedTestViewModel() -> ExampleInstrumentedTestViewModel {
        return ExampleInstrumentedTestViewModel()
    }

    @MainActor
    static func makeExampleUnitTestViewModel() -> ExampleUnitTestViewModel {
        return ExampleUnitTestViewModel()
    }

    @MainActor
    static func makeFactoryResetDetectorViewModel() -> FactoryResetDetectorViewModel {
        return FactoryResetDetectorViewModel()
    }

    @MainActor
    static func makeFeelScopeServiceViewModel() -> FeelScopeServiceViewModel {
        return FeelScopeServiceViewModel()
    }

    @MainActor
    static func makeFirebaseExtensionsViewModel() -> FirebaseExtensionsViewModel {
        return FirebaseExtensionsViewModel()
    }

    @MainActor
    static func makeFirebaseLoggerViewModel() -> FirebaseLoggerViewModel {
        return FirebaseLoggerViewModel()
    }

    @MainActor
    static func makeFirebaseSyncViewModel() -> FirebaseSyncViewModel {
        return FirebaseSyncViewModel()
    }

    @MainActor
    static func makeFlagViewModel() -> FlagViewModel {
        return FlagViewModel()
    }

    @MainActor
    static func makeFlaggedMessageViewModel() -> FlaggedMessageViewModel {
        return FlaggedMessageViewModel()
    }

    @MainActor
    static func makeFlaggedMessageAdapterViewModel() -> FlaggedMessageAdapterViewModel {
        return FlaggedMessageAdapterViewModel()
    }

    @MainActor
    static func makeFlaggedMessagesActivityViewModel() -> FlaggedMessagesActivityViewModel {
        return FlaggedMessagesActivityViewModel()
    }

    @MainActor
    static func makeFlaggedMessagesFragmentViewModel() -> FlaggedMessagesFragmentViewModel {
        return FlaggedMessagesFragmentViewModel()
    }

    @MainActor
    static func makeFlaggedMessagesTabViewModel() -> FlaggedMessagesTabViewModel {
        return FlaggedMessagesTabViewModel()
    }

    @MainActor
    static func makeFreezeReflexViewModel() -> FreezeReflexViewModel {
        return FreezeReflexViewModel()
    }

    @MainActor
    static func makeFreezeReflexFragmentViewModel() -> FreezeReflexFragmentViewModel {
        return FreezeReflexFragmentViewModel()
    }

    @MainActor
    static func makeFreezeReflexTabViewModel() -> FreezeReflexTabViewModel {
        return FreezeReflexTabViewModel()
    }

    @MainActor
    static func makeFreezeReflexWarningActivityViewModel() -> FreezeReflexWarningActivityViewModel {
        return FreezeReflexWarningActivityViewModel()
    }

    @MainActor
    static func makeGenerateLinkQrActivityViewModel() -> GenerateLinkQrActivityViewModel {
        return GenerateLinkQrActivityViewModel()
    }

    @MainActor
    static func makeGuardianDashboardViewModel() -> GuardianDashboardViewModel {
        return GuardianDashboardViewModel()
    }

    @MainActor
    static func makeGuardianNotificationServiceViewModel() -> GuardianNotificationServiceViewModel {
        return GuardianNotificationServiceViewModel()
    }

    @MainActor
    static func makeGuardianTabAdapterViewModel() -> GuardianTabAdapterViewModel {
        return GuardianTabAdapterViewModel()
    }

    @MainActor
    static func makeHarmfulPatternsViewModel() -> HarmfulPatternsViewModel {
        return HarmfulPatternsViewModel()
    }

    @MainActor
    static func makeHeartbeatMonitorServiceViewModel() -> HeartbeatMonitorServiceViewModel {
        return HeartbeatMonitorServiceViewModel()
    }

    @MainActor
    static func makeLinkedChildrenActivityViewModel() -> LinkedChildrenActivityViewModel {
        return LinkedChildrenActivityViewModel()
    }

    @MainActor
    static func makeLinkedChildrenFragmentViewModel() -> LinkedChildrenFragmentViewModel {
        return LinkedChildrenFragmentViewModel()
    }

    @MainActor
    static func makeLinkedChildrenTabViewModel() -> LinkedChildrenTabViewModel {
        return LinkedChildrenTabViewModel()
    }

    @MainActor
    static func makeLocationStatusActivityViewModel() -> LocationStatusActivityViewModel {
        return LocationStatusActivityViewModel()
    }

    @MainActor
    static func makeLocationStatusFragmentViewModel() -> LocationStatusFragmentViewModel {
        return LocationStatusFragmentViewModel()
    }

    @MainActor
    static func makeLocationStatusTabViewModel() -> LocationStatusTabViewModel {
        return LocationStatusTabViewModel()
    }

    @MainActor
    static func makeLocationSyncViewModel() -> LocationSyncViewModel {
        return LocationSyncViewModel()
    }

    @MainActor
    static func makeLocationTrackerServiceViewModel() -> LocationTrackerServiceViewModel {
        return LocationTrackerServiceViewModel()
    }

    @MainActor
    static func makeLoginActivityViewModel() -> LoginActivityViewModel {
        return LoginActivityViewModel()
    }

    @MainActor
    static func makeMainActivityViewModel() -> MainActivityViewModel {
        return MainActivityViewModel()
    }

    @MainActor
    static func makeMainApplicationViewModel() -> MainApplicationViewModel {
        return MainApplicationViewModel()
    }

    @MainActor
    static func makeMascotMoodViewModel() -> MascotMoodViewModel {
        return MascotMoodViewModel()
    }

    @MainActor
    static func makeMascotMoodActivityViewModel() -> MascotMoodActivityViewModel {
        return MascotMoodActivityViewModel()
    }

    @MainActor
    static func makeMascotMoodFragmentViewModel() -> MascotMoodFragmentViewModel {
        return MascotMoodFragmentViewModel()
    }

    @MainActor
    static func makeMascotMoodTabViewModel() -> MascotMoodTabViewModel {
        return MascotMoodTabViewModel()
    }

    @MainActor
    static func makeMessageNotificationListenerViewModel() -> MessageNotificationListenerViewModel {
        return MessageNotificationListenerViewModel()
    }

    @MainActor
    static func makeMessageScannerActivityViewModel() -> MessageScannerActivityViewModel {
        return MessageScannerActivityViewModel()
    }

    @MainActor
    static func makeMessageScannerFragmentViewModel() -> MessageScannerFragmentViewModel {
        return MessageScannerFragmentViewModel()
    }

    @MainActor
    static func makeMessageScannerTabViewModel() -> MessageScannerTabViewModel {
        return MessageScannerTabViewModel()
    }

    @MainActor
    static func makeMommaDeviceAdminViewModel() -> MommaDeviceAdminViewModel {
        return MommaDeviceAdminViewModel()
    }

    @MainActor
    static func makeMommaMobileThemeViewModel() -> MommaMobileThemeViewModel {
        return MommaMobileThemeViewModel()
    }

    @MainActor
    static func makeMommaNotificationServiceViewModel() -> MommaNotificationServiceViewModel {
        return MommaNotificationServiceViewModel()
    }

    @MainActor
    static func makeMommaTakeoverViewModel() -> MommaTakeoverViewModel {
        return MommaTakeoverViewModel()
    }

    @MainActor
    static func makeNettieDeviceAdminReceiverViewModel() -> NettieDeviceAdminReceiverViewModel {
        return NettieDeviceAdminReceiverViewModel()
    }

    @MainActor
    static func makeNettieProtectionServiceViewModel() -> NettieProtectionServiceViewModel {
        return NettieProtectionServiceViewModel()
    }

    @MainActor
    static func makeOnlineSafetyActivityViewModel() -> OnlineSafetyActivityViewModel {
        return OnlineSafetyActivityViewModel()
    }

    @MainActor
    static func makeOnlineSafetyFragmentViewModel() -> OnlineSafetyFragmentViewModel {
        return OnlineSafetyFragmentViewModel()
    }

    @MainActor
    static func makeOnlineSafetyTabViewModel() -> OnlineSafetyTabViewModel {
        return OnlineSafetyTabViewModel()
    }

    @MainActor
    static func makePlatformControlActivityViewModel() -> PlatformControlActivityViewModel {
        return PlatformControlActivityViewModel()
    }

    @MainActor
    static func makePlatformControlReceiverViewModel() -> PlatformControlReceiverViewModel {
        return PlatformControlReceiverViewModel()
    }

    @MainActor
    static func makePlatformControlTabViewModel() -> PlatformControlTabViewModel {
        return PlatformControlTabViewModel()
    }

    @MainActor
    static func makePlatformEnforcementServiceViewModel() -> PlatformEnforcementServiceViewModel {
        return PlatformEnforcementServiceViewModel()
    }

    @MainActor
    static func makeQRUtilsViewModel() -> QRUtilsViewModel {
        return QRUtilsViewModel()
    }

    @MainActor
    static func makeRecentDetectionsActivitiesViewModel() -> RecentDetectionsActivitiesViewModel {
        return RecentDetectionsActivitiesViewModel()
    }

    @MainActor
    static func makeRecentDetectionsFragmentViewModel() -> RecentDetectionsFragmentViewModel {
        return RecentDetectionsFragmentViewModel()
    }

    @MainActor
    static func makeRecentDetectionsTabViewModel() -> RecentDetectionsTabViewModel {
        return RecentDetectionsTabViewModel()
    }

    @MainActor
    static func makeSafeScopeViewModel() -> SafeScopeViewModel {
        return SafeScopeViewModel()
    }

    @MainActor
    static func makeSafeScopeFragmentViewModel() -> SafeScopeFragmentViewModel {
        return SafeScopeFragmentViewModel()
    }

    @MainActor
    static func makeSafeScopeToggleViewModel() -> SafeScopeToggleViewModel {
        return SafeScopeToggleViewModel()
    }

    @MainActor
    static func makeSafeScopeVpnServiceViewModel() -> SafeScopeVpnServiceViewModel {
        return SafeScopeVpnServiceViewModel()
    }

    @MainActor
    static func makeScannerEngineViewModel() -> ScannerEngineViewModel {
        return ScannerEngineViewModel()
    }

    @MainActor
    static func makeScannerGlobalsViewModel() -> ScannerGlobalsViewModel {
        return ScannerGlobalsViewModel()
    }

    @MainActor
    static func makeServiceStarterViewModel() -> ServiceStarterViewModel {
        return ServiceStarterViewModel()
    }

    @MainActor
    static func makeSetupActivityViewModel() -> SetupActivityViewModel {
        return SetupActivityViewModel()
    }

    @MainActor
    static func makeSetupViewModel() -> SetupViewModel {
        return SetupViewModel()
    }

    @MainActor
    static func makeSmsComposeActivityViewModel() -> SmsComposeActivityViewModel {
        return SmsComposeActivityViewModel()
    }

    @MainActor
    static func makeSmsDetectionsActivityViewModel() -> SmsDetectionsActivityViewModel {
        return SmsDetectionsActivityViewModel()
    }

    @MainActor
    static func makeSmsDetectionsFragmentViewModel() -> SmsDetectionsFragmentViewModel {
        return SmsDetectionsFragmentViewModel()
    }

    @MainActor
    static func makeSmsDetectionsTabViewModel() -> SmsDetectionsTabViewModel {
        return SmsDetectionsTabViewModel()
    }

    @MainActor
    static func makeSmsInboxActivityViewModel() -> SmsInboxActivityViewModel {
        return SmsInboxActivityViewModel()
    }

    @MainActor
    static func makeSmsReceiverViewModel() -> SmsReceiverViewModel {
        return SmsReceiverViewModel()
    }

    @MainActor
    static func makeSubscriptionExpiredActivityViewModel() -> SubscriptionExpiredActivityViewModel {
        return SubscriptionExpiredActivityViewModel()
    }

    @MainActor
    static func makeSubscriptionExpiredViewModel() -> SubscriptionExpiredViewModel {
        return SubscriptionExpiredViewModel()
    }

    @MainActor
    static func makeSubscriptionManagerViewModel() -> SubscriptionManagerViewModel {
        return SubscriptionManagerViewModel()
    }

    @MainActor
    static func makeThemeViewModel() -> ThemeViewModel {
        return ThemeViewModel()
    }

    @MainActor
    static func makeTypeViewModel() -> TypeViewModel {
        return TypeViewModel()
    }

    @MainActor
    static func makeUninstallAttemptMonitorViewModel() -> UninstallAttemptMonitorViewModel {
        return UninstallAttemptMonitorViewModel()
    }

    @MainActor
    static func makeVpnPermissionActivityViewModel() -> VpnPermissionActivityViewModel {
        return VpnPermissionActivityViewModel()
    }

    @MainActor
    static func makeWebsiteBlockerServiceViewModel() -> WebsiteBlockerServiceViewModel {
        return WebsiteBlockerServiceViewModel()
    }
}