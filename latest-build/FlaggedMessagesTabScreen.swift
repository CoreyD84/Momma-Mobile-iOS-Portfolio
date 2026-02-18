import SwiftUI

struct FlaggedMessagesTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FlaggedMessagesTab").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Text("I'm scared")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("sms")
            Text("Messenger")
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessagesTab")
    }
}