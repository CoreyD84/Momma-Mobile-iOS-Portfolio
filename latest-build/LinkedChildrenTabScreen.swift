import SwiftUI

struct LinkedChildrenTabScreen: View {
    @StateObject private var viewModel = LinkedChildrenTabViewModel()

    var body: some View {
        NavigationView {
            Text("Linked Children")
            Spacer()
            Text("No children linked yet. Use the 'Link Child Device' tab to generate a QR code.")
            Text("👤 Name: ${child.name}")
            Text("🎭 Mood: ${child.mood}")
            Text("🕒 Last Seen: ${DateFormat.getDateTimeInstance().format(child.lastSeen)}")
            Text("🔒 Device Admin: ${if (child.deviceAdminEnabled) ")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("🚨 Freeze")
            Button(action: { }) {
                Text(" ")
            }
            Text("🔓 Deactivate Admin")
            Text("⚠️ Confirm Admin Deactivation")
            Text("This will request the child device to deactivate Device Admin protection.")
            Spacer()
            Text("⚠️ WARNING: This may allow the child to uninstall the app!")
            Spacer()
            Text("Enter your guardian password to confirm:")
            Spacer()
            Text("Password")
            Text("")
            Button(action: { }) {
                Text(" ")
            }
            Text("Confirm")
            Text("Cancel").navigationTitle("LinkedChildrenTab")
        }.onAppear { viewModel.onEvent(LinkedChildrenTabEvent.onAppear) }
    }
}
