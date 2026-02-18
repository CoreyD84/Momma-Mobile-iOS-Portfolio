import SwiftUI

struct MessageScannerTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Message Scanner")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Enter message")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Scan")
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("MessageScannerTab")
    }
}