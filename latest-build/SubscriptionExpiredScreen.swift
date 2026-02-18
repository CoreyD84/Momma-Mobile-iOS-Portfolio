import SwiftUI

struct SubscriptionExpiredScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SubscriptionExpired").font(.title).bold()
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("License Key")
            Text("XXXX-XXXX-XXXX-XXXX")
            Button("Action") { /* Trigger Event */ }
            Text("Activate")
            Text("Cancel")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("SubscriptionExpired")
    }
}