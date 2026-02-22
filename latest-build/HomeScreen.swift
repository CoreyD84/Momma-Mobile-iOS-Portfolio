import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["App Scope Toggle","Auto Hide Provider","Blocked App","Blocked Website","Boot Receiver","Child Link","Child Selector","Color","Compose Platform Control","Consent Management","Consent Modal","Consent Overview","Consent Overview Tab","Emotional Pattern Loader","Emotional Radar","Example Instrumented Test","Example Unit Test","Firebase Extensions","Firebase Logger","Firebase Sync","Flagged Message Adapter","Flagged Messages","Flagged Messages Tab","Freeze Reflex","Freeze Reflex Tab","Freeze Reflex Warning","Generate Link Qr","Guardian Dashboard","Guardian Tab Adapter","Harmful Patterns","Linked Children","Location Status","Location Sync","Login","Main","Main Application","Mascot Mood","Message Notification Listener","Message Scanner","Message Scanner Tab","Momma Device Admin","Momma Mobile Theme","Momma Takeover","Nettie Device Admin Receiver","Online Safety","Online Safety Tab","Platform Control","Platform Control Receiver","Platform Control Tab","Q R Utils","Recent Detections Activities","Recent Detections","Recent Detections Tab","Safe Scope","Safe Scope Toggle","Scanner Globals","Service Starter","Setup","Sms Compose","Sms Detections","Sms Detections Tab","Sms Inbox","Sms Receiver","Subscription Expired","Theme","Type","Vpn Permission"];

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
        case "App Scope Toggle": AppScopeToggleScreen()
        case "Auto Hide Provider": AutoHideProviderScreen()
        case "Blocked App": BlockedAppScreen()
        case "Blocked Website": BlockedWebsiteScreen()
        case "Boot Receiver": BootReceiverScreen()
        case "Child Link": ChildLinkScreen()
        case "Child Selector": ChildSelectorScreen()
        case "Color": ColorScreen()
        case "Compose Platform Control": ComposePlatformControlScreen()
        case "Consent Management": ConsentManagementScreen()
        case "Consent Modal": ConsentModalScreen()
        case "Consent Overview": ConsentOverviewScreen()
        case "Consent Overview Tab": ConsentOverviewTabScreen()
        case "Emotional Pattern Loader": EmotionalPatternLoaderScreen()
        case "Emotional Radar": EmotionalRadarScreen()
        case "Example Instrumented Test": ExampleInstrumentedTestScreen()
        case "Example Unit Test": ExampleUnitTestScreen()
        case "Firebase Extensions": FirebaseExtensionsScreen()
        case "Firebase Logger": FirebaseLoggerScreen()
        case "Firebase Sync": FirebaseSyncScreen()
        case "Flagged Message Adapter": FlaggedMessageAdapterScreen()
        case "Flagged Messages": FlaggedMessagesScreen()
        case "Flagged Messages Tab": FlaggedMessagesTabScreen()
        case "Freeze Reflex": FreezeReflexScreen()
        case "Freeze Reflex Tab": FreezeReflexTabScreen()
        case "Freeze Reflex Warning": FreezeReflexWarningScreen()
        case "Generate Link Qr": GenerateLinkQrScreen()
        case "Guardian Dashboard": GuardianDashboardScreen()
        case "Guardian Tab Adapter": GuardianTabAdapterScreen()
        case "Harmful Patterns": HarmfulPatternsScreen()
        case "Linked Children": LinkedChildrenScreen()
        case "Location Status": LocationStatusScreen()
        case "Location Sync": LocationSyncScreen()
        case "Login": LoginScreen()
        case "Main": MainScreen()
        case "Main Application": MainApplicationScreen()
        case "Mascot Mood": MascotMoodScreen()
        case "Message Notification Listener": MessageNotificationListenerScreen()
        case "Message Scanner": MessageScannerScreen()
        case "Message Scanner Tab": MessageScannerTabScreen()
        case "Momma Device Admin": MommaDeviceAdminScreen()
        case "Momma Mobile Theme": MommaMobileThemeScreen()
        case "Momma Takeover": MommaTakeoverScreen()
        case "Nettie Device Admin Receiver": NettieDeviceAdminReceiverScreen()
        case "Online Safety": OnlineSafetyScreen()
        case "Online Safety Tab": OnlineSafetyTabScreen()
        case "Platform Control": PlatformControlScreen()
        case "Platform Control Receiver": PlatformControlReceiverScreen()
        case "Platform Control Tab": PlatformControlTabScreen()
        case "Q R Utils": QRUtilsScreen()
        case "Recent Detections Activities": RecentDetectionsActivitiesScreen()
        case "Recent Detections": RecentDetectionsScreen()
        case "Recent Detections Tab": RecentDetectionsTabScreen()
        case "Safe Scope": SafeScopeScreen()
        case "Safe Scope Toggle": SafeScopeToggleScreen()
        case "Scanner Globals": ScannerGlobalsScreen()
        case "Service Starter": ServiceStarterScreen()
        case "Setup": SetupScreen()
        case "Sms Compose": SmsComposeScreen()
        case "Sms Detections": SmsDetectionsScreen()
        case "Sms Detections Tab": SmsDetectionsTabScreen()
        case "Sms Inbox": SmsInboxScreen()
        case "Sms Receiver": SmsReceiverScreen()
        case "Subscription Expired": SubscriptionExpiredScreen()
        case "Theme": ThemeScreen()
        case "Type": TypeScreen()
        case "Vpn Permission": VpnPermissionScreen()
        default:
            Text(name)
        }
    }
}