import SwiftUI

struct MommaDeviceAdminScreen: View {
    @StateObject private var viewModel = MommaDeviceAdminViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("MommaDeviceAdmin")
                    Text("✅ Device Admin ENABLED - App Is Now Protected From Uninstallation")
                    Text("Enabled")
                    Text("⚠️ Device Admin DISABLED - App Can Now Be Uninstalled!")
                    Text("Disabled")
                    Text("⚠️ Child Is Attempting To Disable Device Admin!")
                    Text("⚠️ Disabling This Will Alert Your Guardian And May Violate Your Safety Agreement.")
                    Text("Guardian Id")
                    VStack {
                        Text("Child Id")
                        Text("Event")
                        Text("Timestamp")
                        Text("Severity")
                        Text("Message")
                    }
                    Text("Guardian Id")
                    VStack {
                        Text("Child Id")
                        Text("Severity")
                        Text("Message")
                        Text("Timestamp")
                        Text("Type")
                        Text("ActionRequired")
                    }
                    Text("Guardian Id")
                    VStack {
                        Text("Child Id")
                        Text("Severity")
                        Text("Message")
                        Text("Timestamp")
                        Text("Type")
                    }
                    Text("Guardian Id")
                    VStack {
                        Text("Child Id")
                        Text("Last Seen")
                        Text("Uninstall Imminent")
                        Text("⚠️ Final Heartbeat Sent - Uninstall Imminent Flag Set")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Momma Device Admin")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MommaDeviceAdminEvent.onAppear) }
    }
}
