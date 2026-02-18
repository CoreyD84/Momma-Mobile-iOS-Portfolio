import SwiftUI

struct GuardianTabAdapterScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: GuardianTabAdapter").font(.title).bold()
            Button("unused") { /* Trigger Event */ }
            Button("Recent") { /* Trigger Event */ }
            Button("Flagged") { /* Trigger Event */ }
            Button("Freeze") { /* Trigger Event */ }
            Button("Mascot") { /* Trigger Event */ }
            Button("Scanner") { /* Trigger Event */ }
            Button("SMS") { /* Trigger Event */ }
            Button("Location") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("GuardianTabAdapter")
    }
}