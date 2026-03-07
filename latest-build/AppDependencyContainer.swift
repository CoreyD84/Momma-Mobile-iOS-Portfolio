import SwiftUI

@MainActor
final class AppDependencyContainer: ObservableObject {
    let services = CodexiaServices.shared
    
    // Deterministic ViewModel Factories
    func makeAppScopeToggleViewModel() -> AppScopeToggleViewModel { 
        return AppScopeToggleViewModel() 
    }
    func makeBlockedAppViewModel() -> BlockedAppViewModel { 
        return BlockedAppViewModel() 
    }
    func makeBlockedViewModel() -> BlockedViewModel { 
        return BlockedViewModel() 
    }
    func makeChildLinkViewModel() -> ChildLinkViewModel { 
        return ChildLinkViewModel() 
    }
    func makeChildSelectorViewModel() -> ChildSelectorViewModel { 
        return ChildSelectorViewModel() 
    }
    func makeComposePlatformControlViewModel() -> ComposePlatformControlViewModel { 
        return ComposePlatformControlViewModel() 
    }
    func makeConsentManagementViewModel() -> ConsentManagementViewModel { 
        return ConsentManagementViewModel() 
    }
    func makeConsentOverviewViewModel() -> ConsentOverviewViewModel { 
        return ConsentOverviewViewModel() 
    }
    func makeFlaggedMessagesViewModel() -> FlaggedMessagesViewModel { 
        return FlaggedMessagesViewModel() 
    }
    func makeFreezeReflexViewModel() -> FreezeReflexViewModel { 
        return FreezeReflexViewModel() 
    }
    func makeFreezeReflexWarningViewModel() -> FreezeReflexWarningViewModel { 
        return FreezeReflexWarningViewModel() 
    }
    func makeGenerateLinkQrViewModel() -> GenerateLinkQrViewModel { 
        return GenerateLinkQrViewModel() 
    }
    func makeLinkedChildrenViewModel() -> LinkedChildrenViewModel { 
        return LinkedChildrenViewModel() 
    }
    func makeLinkedChildrenTabViewModel() -> LinkedChildrenTabViewModel { 
        return LinkedChildrenTabViewModel() 
    }
    func makeLocationStatusViewModel() -> LocationStatusViewModel { 
        return LocationStatusViewModel() 
    }
    func makeLocationStatusTabViewModel() -> LocationStatusTabViewModel { 
        return LocationStatusTabViewModel() 
    }
    func makeLoginViewModel() -> LoginViewModel { 
        return LoginViewModel() 
    }
    func makeMainViewModel() -> MainViewModel { 
        return MainViewModel() 
    }
    func makeMascotMoodViewModel() -> MascotMoodViewModel { 
        return MascotMoodViewModel() 
    }
    func makeMascotMoodTabViewModel() -> MascotMoodTabViewModel { 
        return MascotMoodTabViewModel() 
    }
    func makeMessageScannerViewModel() -> MessageScannerViewModel { 
        return MessageScannerViewModel() 
    }
    func makeMessageScannerTabViewModel() -> MessageScannerTabViewModel { 
        return MessageScannerTabViewModel() 
    }
    func makeMommaMobileThemeViewModel() -> MommaMobileThemeViewModel { 
        return MommaMobileThemeViewModel() 
    }
    func makeshowBlockedWebsiteViewModel() -> showBlockedWebsiteViewModel { 
        return showBlockedWebsiteViewModel() 
    }
    func makeOnlineSafetyViewModel() -> OnlineSafetyViewModel { 
        return OnlineSafetyViewModel() 
    }
    func makeOnlineSafetyTabViewModel() -> OnlineSafetyTabViewModel { 
        return OnlineSafetyTabViewModel() 
    }
    func makePlatformControlViewModel() -> PlatformControlViewModel { 
        return PlatformControlViewModel() 
    }
    func makePlatformControlTabViewModel() -> PlatformControlTabViewModel { 
        return PlatformControlTabViewModel() 
    }
    func makeRecentDetectionsViewModel() -> RecentDetectionsViewModel { 
        return RecentDetectionsViewModel() 
    }
    func makeSafeScopeViewModel() -> SafeScopeViewModel { 
        return SafeScopeViewModel() 
    }
    func makeSafeScopeToggleViewModel() -> SafeScopeToggleViewModel { 
        return SafeScopeToggleViewModel() 
    }
    func makeSetupViewModel() -> SetupViewModel { 
        return SetupViewModel() 
    }
    func makeSmsComposeViewModel() -> SmsComposeViewModel { 
        return SmsComposeViewModel() 
    }
    func makeSmsDetectionsViewModel() -> SmsDetectionsViewModel { 
        return SmsDetectionsViewModel() 
    }
    func makeSmsDetectionsTabViewModel() -> SmsDetectionsTabViewModel { 
        return SmsDetectionsTabViewModel() 
    }
    func makeSmsInboxViewModel() -> SmsInboxViewModel { 
        return SmsInboxViewModel() 
    }
    func makeSubscriptionExpiredViewModel() -> SubscriptionExpiredViewModel { 
        return SubscriptionExpiredViewModel() 
    }
    func makeThemeViewModel() -> ThemeViewModel { 
        return ThemeViewModel() 
    }
    func makeVpnPermissionViewModel() -> VpnPermissionViewModel { 
        return VpnPermissionViewModel() 
    }
}
