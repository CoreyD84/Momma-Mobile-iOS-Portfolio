import SwiftUI

struct HomeScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    private let screenNames = ["App Scope Toggle","Blocked App","Blocked","Child Link","Child Selector","Compose Platform Control","Consent Management","Consent Overview","Flagged Messages","Freeze Reflex","Freeze Reflex Warning","Generate Link Qr","Linked Children","Linked Children Tab","Location Status","Location Status Tab","Login","Main","Mascot Mood","Mascot Mood Tab","Message Scanner","Message Scanner Tab","Momma Mobile Theme","show Blocked Website","Online Safety","Online Safety Tab","Platform Control","Platform Control Tab","Recent Detections","Safe Scope","Safe Scope Toggle","Setup","Sms Compose","Sms Detections","Sms Detections Tab","Sms Inbox","Subscription Expired","Theme","Vpn Permission"];

    var body: some View {
        NavigationStack {
            List(screenNames, id: \.self) { name in
                NavigationLink(name, destination: destination(for: name))
            }
            .navigationTitle("Dashboard")
        }
    }

    @ViewBuilder
    private func destination(for name: String) -> some View {
        switch name {
        case "App Scope Toggle": AppScopeToggleScreen(viewModel: container.makeAppScopeToggleViewModel())
        case "Blocked App": BlockedAppScreen(viewModel: container.makeBlockedAppViewModel())
        case "Blocked": BlockedScreen(viewModel: container.makeBlockedViewModel())
        case "Child Link": ChildLinkScreen(viewModel: container.makeChildLinkViewModel())
        case "Child Selector": ChildSelectorScreen(viewModel: container.makeChildSelectorViewModel())
        case "Compose Platform Control": ComposePlatformControlScreen(viewModel: container.makeComposePlatformControlViewModel())
        case "Consent Management": ConsentManagementScreen(viewModel: container.makeConsentManagementViewModel())
        case "Consent Overview": ConsentOverviewScreen(viewModel: container.makeConsentOverviewViewModel())
        case "Flagged Messages": FlaggedMessagesScreen(viewModel: container.makeFlaggedMessagesViewModel())
        case "Freeze Reflex": FreezeReflexScreen(viewModel: container.makeFreezeReflexViewModel())
        case "Freeze Reflex Warning": FreezeReflexWarningScreen(viewModel: container.makeFreezeReflexWarningViewModel())
        case "Generate Link Qr": GenerateLinkQrScreen(viewModel: container.makeGenerateLinkQrViewModel())
        case "Linked Children": LinkedChildrenScreen(viewModel: container.makeLinkedChildrenViewModel())
        case "Linked Children Tab": LinkedChildrenTabScreen(viewModel: container.makeLinkedChildrenTabViewModel())
        case "Location Status": LocationStatusScreen(viewModel: container.makeLocationStatusViewModel())
        case "Location Status Tab": LocationStatusTabScreen(viewModel: container.makeLocationStatusTabViewModel())
        case "Login": LoginScreen(viewModel: container.makeLoginViewModel())
        case "Main": MainScreen(viewModel: container.makeMainViewModel())
        case "Mascot Mood": MascotMoodScreen(viewModel: container.makeMascotMoodViewModel())
        case "Mascot Mood Tab": MascotMoodTabScreen(viewModel: container.makeMascotMoodTabViewModel())
        case "Message Scanner": MessageScannerScreen(viewModel: container.makeMessageScannerViewModel())
        case "Message Scanner Tab": MessageScannerTabScreen(viewModel: container.makeMessageScannerTabViewModel())
        case "Momma Mobile Theme": MommaMobileThemeScreen(viewModel: container.makeMommaMobileThemeViewModel())
        case "show Blocked Website": showBlockedWebsiteScreen(viewModel: container.makeshowBlockedWebsiteViewModel())
        case "Online Safety": OnlineSafetyScreen(viewModel: container.makeOnlineSafetyViewModel())
        case "Online Safety Tab": OnlineSafetyTabScreen(viewModel: container.makeOnlineSafetyTabViewModel())
        case "Platform Control": PlatformControlScreen(viewModel: container.makePlatformControlViewModel())
        case "Platform Control Tab": PlatformControlTabScreen(viewModel: container.makePlatformControlTabViewModel())
        case "Recent Detections": RecentDetectionsScreen(viewModel: container.makeRecentDetectionsViewModel())
        case "Safe Scope": SafeScopeScreen(viewModel: container.makeSafeScopeViewModel())
        case "Safe Scope Toggle": SafeScopeToggleScreen(viewModel: container.makeSafeScopeToggleViewModel())
        case "Setup": SetupScreen(viewModel: container.makeSetupViewModel())
        case "Sms Compose": SmsComposeScreen(viewModel: container.makeSmsComposeViewModel())
        case "Sms Detections": SmsDetectionsScreen(viewModel: container.makeSmsDetectionsViewModel())
        case "Sms Detections Tab": SmsDetectionsTabScreen(viewModel: container.makeSmsDetectionsTabViewModel())
        case "Sms Inbox": SmsInboxScreen(viewModel: container.makeSmsInboxViewModel())
        case "Subscription Expired": SubscriptionExpiredScreen(viewModel: container.makeSubscriptionExpiredViewModel())
        case "Theme": ThemeScreen(viewModel: container.makeThemeViewModel())
        case "Vpn Permission": VpnPermissionScreen(viewModel: container.makeVpnPermissionViewModel())
        default:
            Text(name)
        }
    }
}