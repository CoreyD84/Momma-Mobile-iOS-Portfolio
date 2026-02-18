import SwiftUI

struct FlaggedMessagesTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FlaggedMessagesTab").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("I'm scared") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("sms") { /* Trigger Event */ }
            Button("Messenger") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessagesTab")
    }
}