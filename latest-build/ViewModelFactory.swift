import Foundation

struct ViewModelFactory {
    @MainActor
    static func makeAutoHideProviderViewModel() -> AutoHideProviderViewModel {
        return AutoHideProviderViewModel()
    }

    @MainActor
    static func makeBlockedAppViewModel() -> BlockedAppViewModel {
        return BlockedAppViewModel()
    }

    @MainActor
    static func makeBlockedWebsiteViewModel() -> BlockedWebsiteViewModel {
        return BlockedWebsiteViewModel()
    }

    @MainActor
    static func makeBootReceiverViewModel() -> BootReceiverViewModel {
        return BootReceiverViewModel()
    }

    @MainActor
    static func makeColorViewModel() -> ColorViewModel {
        return ColorViewModel()
    }

    @MainActor
    static func makeEmotionalPatternLoaderViewModel() -> EmotionalPatternLoaderViewModel {
        return EmotionalPatternLoaderViewModel()
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
    static func makeHarmfulPatternsViewModel() -> HarmfulPatternsViewModel {
        return HarmfulPatternsViewModel()
    }

    @MainActor
    static func makeMainViewModel() -> MainViewModel {
        return MainViewModel()
    }

    @MainActor
    static func makeMessageNotificationListenerViewModel() -> MessageNotificationListenerViewModel {
        return MessageNotificationListenerViewModel()
    }

    @MainActor
    static func makeMommaDeviceAdminViewModel() -> MommaDeviceAdminViewModel {
        return MommaDeviceAdminViewModel()
    }

    @MainActor
    static func makeMommaTakeoverViewModel() -> MommaTakeoverViewModel {
        return MommaTakeoverViewModel()
    }

    @MainActor
    static func makePlatformControlReceiverViewModel() -> PlatformControlReceiverViewModel {
        return PlatformControlReceiverViewModel()
    }

    @MainActor
    static func makeScannerGlobalsViewModel() -> ScannerGlobalsViewModel {
        return ScannerGlobalsViewModel()
    }

    @MainActor
    static func makeSetupViewModel() -> SetupViewModel {
        return SetupViewModel()
    }

    @MainActor
    static func makeSmsReceiverViewModel() -> SmsReceiverViewModel {
        return SmsReceiverViewModel()
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
    static func makeVpnPermissionViewModel() -> VpnPermissionViewModel {
        return VpnPermissionViewModel()
    }
}