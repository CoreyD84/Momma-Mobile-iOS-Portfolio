import SwiftUI

struct ConsentManagementActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ConsentManagementActivity").font(.title).bold()
            Text("Consent Management")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Grant Consent")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Revoke Consent")
            Text("Action")
            Text("Action")
            Text("• ")
            Text("Action")
            Toggle("Enabled", isOn: .constant(true))
            Text("Action")
            Spacer()
        }.padding()
        .navigationTitle("ConsentManagementActivity")
    }
}