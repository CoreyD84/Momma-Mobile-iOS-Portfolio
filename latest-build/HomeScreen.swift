import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["Auto Hide Provider","Blocked App","Blocked Website","Boot Receiver","Color","Emotional Pattern Loader","Firebase Extensions","Firebase Logger","Firebase Sync","Harmful Patterns","Main","Message Notification Listener","Momma Device Admin","Momma Takeover","Platform Control Receiver","Scanner Globals","Setup","Sms Receiver","Theme","Type","Vpn Permission"];

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
        case "Auto Hide Provider": AutoHideProviderScreen()
        case "Blocked App": BlockedAppScreen()
        case "Blocked Website": BlockedWebsiteScreen()
        case "Boot Receiver": BootReceiverScreen()
        case "Color": ColorScreen()
        case "Emotional Pattern Loader": EmotionalPatternLoaderScreen()
        case "Firebase Extensions": FirebaseExtensionsScreen()
        case "Firebase Logger": FirebaseLoggerScreen()
        case "Firebase Sync": FirebaseSyncScreen()
        case "Harmful Patterns": HarmfulPatternsScreen()
        case "Main": MainScreen()
        case "Message Notification Listener": MessageNotificationListenerScreen()
        case "Momma Device Admin": MommaDeviceAdminScreen()
        case "Momma Takeover": MommaTakeoverScreen()
        case "Platform Control Receiver": PlatformControlReceiverScreen()
        case "Scanner Globals": ScannerGlobalsScreen()
        case "Setup": SetupScreen()
        case "Sms Receiver": SmsReceiverScreen()
        case "Theme": ThemeScreen()
        case "Type": TypeScreen()
        case "Vpn Permission": VpnPermissionScreen()
        default:
            Text(name)
        }
    }
}