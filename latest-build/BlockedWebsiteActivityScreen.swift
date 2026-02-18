import SwiftUI

struct BlockedWebsiteActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: BlockedWebsiteActivity").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("OK")
            Spacer()
        }.padding()
        .navigationTitle("BlockedWebsiteActivity")
    }
}