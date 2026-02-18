import SwiftUI

struct LinkedChildrenTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Linked Children")
            Text("No children linked yet. Use the 'Link Child Device' tab to generate a QR code.")
            Text("👤 Name: ${child.name}")
            Text("🎭 Mood: ${child.mood}")
            Text("🕒 Last Seen: ${DateFormat.getDateTimeInstance().format(child.lastSeen)}")
            Text("🔒 Device Admin: ${if (child.deviceAdminEnabled) ")
            Button("Action") { /* Trigger Event */ }
            Text("🚨 Freeze")
            Button("Action") { /* Trigger Event */ }
            Text("🔓 Deactivate Admin")
            Text("⚠️ Confirm Admin Deactivation")
            Text("This will request the child device to deactivate Device Admin protection.")
            Text("⚠️ WARNING: This may allow the child to uninstall the app!")
            Text("Enter your guardian password to confirm:")
            TextField("Action", text: .constant(""))
                .textFieldStyle(.roundedBorder)
            Text("Password")
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Text("Confirm")
            Text("Cancel")
            Spacer()
        }.padding()
        .navigationTitle("LinkedChildrenTab")
    }
}