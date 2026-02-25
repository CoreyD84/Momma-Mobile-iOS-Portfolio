import SwiftUI

struct HomeScreen: View {
    private let screenNames = ["Link Child Device","Recent","Flagged","Freeze","Linked","Mascot","Scanner","Platforms","SMS","Location","Consent"];

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
        case "Link Child Device": GenerateLinkQrScreen()
        case "Recent": RecentDetectionsTabScreen()
        case "Flagged": FlaggedMessagesTabScreen()
        case "Freeze": FreezeReflexTabScreen()
        case "Linked": LinkedChildrenTabScreen()
        case "Mascot": MascotMoodTabScreen()
        case "Scanner": MessageScannerTabScreen()
        case "Platforms": PlatformControlTabScreen()
        case "SMS": SmsDetectionsTabScreen()
        case "Location": LocationStatusTabScreen()
        case "Consent": ConsentOverviewTabScreen()
        default:
            Text(name)
        }
    }
}