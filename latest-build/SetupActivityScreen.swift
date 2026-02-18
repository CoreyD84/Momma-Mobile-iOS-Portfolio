import SwiftUI

struct SetupActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SetupActivity").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("linking_token") { /* Trigger Event */ }
            Button("SetupActivity") { /* Trigger Event */ }
            Button("SetupActivity") { /* Trigger Event */ }
            Text("Momma Mobile needs Device Admin to prevent uninstallation.")
            Text("enabled_notification_listeners")
            Button("UNCHECKED_CAST") { /* Trigger Event */ }
            Button("Linking token is missing!") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("SetupActivity")
    }
}