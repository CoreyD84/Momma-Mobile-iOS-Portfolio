import SwiftUI

struct BlockedWebsiteActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BlockedWebsiteActivity").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("OK") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("🚫") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("WEBSITE BLOCKED")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("This website has been restricted by SafeScope.")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("OK") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("BlockedWebsiteActivity")
    }
}