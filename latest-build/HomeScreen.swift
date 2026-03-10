import SwiftUI

struct HomeScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    private let screenNames = ["App Scope Toggle","Blocked App","Blocked","Child Selector","Consent Management","Consent Section","Consent Checkbox","Freeze Reflex Dashboard","Manual Block Contact Dialog","Freeze Reflex Header","Stat Card","Blocked Contacts List","Blocked Contact Card","Conversations List","Conversation Card","Blocked Attempts List","Blocked Attempt Card","Freeze Reflex Settings","Setting Toggle","Freeze Reflex","Freeze Reflex Warning","Linked Children Tab","Location Status Tab","Mascot Mood Tab","Message Scanner Tab","Momma Mobile Theme","show Blocked Website","Online Safety Tab","Platform Control Tab","Safe Scope Toggle","Setup","Sms Detections Tab","Subscription Expired","Theme"];

    var body: some View {
        NavigationStack {
            List(screenNames, id: \.self) { name in
                NavigationLink(name, destination: destination(for: name))
            }
            .navigationTitle("Dashboard")
        }
    }

    @ViewBuilder
    private func destination(for name: String) { return some View { }
        switch name {
        case "App Scope Toggle": AppScopeToggleScreen(viewModel: container.makeAppScopeToggleViewModel())
        case "Blocked App": BlockedAppScreen(viewModel: container.makeBlockedAppViewModel())
        case "Blocked": BlockedScreen(viewModel: container.makeBlockedViewModel())
        case "Child Selector": ChildSelectorScreen(viewModel: container.makeChildSelectorViewModel())
        case "Consent Management": ConsentManagementScreen(viewModel: container.makeConsentManagementViewModel())
        case "Consent Section": ConsentSectionScreen(viewModel: container.makeConsentSectionViewModel())
        case "Consent Checkbox": ConsentCheckboxScreen(viewModel: container.makeConsentCheckboxViewModel())
        case "Freeze Reflex Dashboard": FreezeReflexDashboardScreen(viewModel: container.makeFreezeReflexDashboardViewModel())
        case "Manual Block Contact Dialog": ManualBlockContactDialogScreen(viewModel: container.makeManualBlockContactDialogViewModel())
        case "Freeze Reflex Header": FreezeReflexHeaderScreen(viewModel: container.makeFreezeReflexHeaderViewModel())
        case "Stat Card": StatCardScreen(viewModel: container.makeStatCardViewModel())
        case "Blocked Contacts List": BlockedContactsListScreen(viewModel: container.makeBlockedContactsListViewModel())
        case "Blocked Contact Card": BlockedContactCardScreen(viewModel: container.makeBlockedContactCardViewModel())
        case "Conversations List": ConversationsListScreen(viewModel: container.makeConversationsListViewModel())
        case "Conversation Card": ConversationCardScreen(viewModel: container.makeConversationCardViewModel())
        case "Blocked Attempts List": BlockedAttemptsListScreen(viewModel: container.makeBlockedAttemptsListViewModel())
        case "Blocked Attempt Card": BlockedAttemptCardScreen(viewModel: container.makeBlockedAttemptCardViewModel())
        case "Freeze Reflex Settings": FreezeReflexSettingsScreen(viewModel: container.makeFreezeReflexSettingsViewModel())
        case "Setting Toggle": SettingToggleScreen(viewModel: container.makeSettingToggleViewModel())
        case "Freeze Reflex": FreezeReflexScreen(viewModel: container.makeFreezeReflexViewModel())
        case "Freeze Reflex Warning": FreezeReflexWarningScreen(viewModel: container.makeFreezeReflexWarningViewModel())
        case "Linked Children Tab": LinkedChildrenTabScreen(viewModel: container.makeLinkedChildrenTabViewModel())
        case "Location Status Tab": LocationStatusTabScreen(viewModel: container.makeLocationStatusTabViewModel())
        case "Mascot Mood Tab": MascotMoodTabScreen(viewModel: container.makeMascotMoodTabViewModel())
        case "Message Scanner Tab": MessageScannerTabScreen(viewModel: container.makeMessageScannerTabViewModel())
        case "Momma Mobile Theme": MommaMobileThemeScreen(viewModel: container.makeMommaMobileThemeViewModel())
        case "show Blocked Website": showBlockedWebsiteScreen(viewModel: container.makeshowBlockedWebsiteViewModel())
        case "Online Safety Tab": OnlineSafetyTabScreen(viewModel: container.makeOnlineSafetyTabViewModel())
        case "Platform Control Tab": PlatformControlTabScreen(viewModel: container.makePlatformControlTabViewModel())
        case "Safe Scope Toggle": SafeScopeToggleScreen(viewModel: container.makeSafeScopeToggleViewModel())
        case "Setup": SetupScreen(viewModel: container.makeSetupViewModel())
        case "Sms Detections Tab": SmsDetectionsTabScreen(viewModel: container.makeSmsDetectionsTabViewModel())
        case "Subscription Expired": SubscriptionExpiredScreen(viewModel: container.makeSubscriptionExpiredViewModel())
        case "Theme": ThemeScreen(viewModel: container.makeThemeViewModel())
        default:
            Text(name)
        }
    }
}