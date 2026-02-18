import SwiftUI

struct BlockedAppActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BlockedAppActivity").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("app_name") { /* Trigger Event */ }
            Button("🚫") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("APP BLOCKED") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Access to this app has been restricted.")
            Spacer()
        }.padding()
        .navigationTitle("BlockedAppActivity")
    }
}