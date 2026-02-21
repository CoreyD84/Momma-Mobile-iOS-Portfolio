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
                    Text("✅ Device Admin ENABLED - App is now protected from uninstallation")
                    Text("enabled")
                    Text("⚠️ Device Admin DISABLED - App can now be uninstalled!")
                    Text("disabled")
                    Text("⚠️ Child is attempting to disable Device Admin!")
                    Text("⚠️ Disabling this will alert your guardian and may violate your safety agreement.")
                    Text("guardian_id")
                    VStack {
                        Text("child_id")
                        Text("event")
                        Text("timestamp")
                        Text("severity")
                        Text("message")
                    }
                    Text("guardian_id")
                    VStack {
                        Text("child_id")
                        Text("severity")
                        Text("message")
                        Text("timestamp")
                        Text("type")
                        Text("actionRequired")
                    }
                    Text("guardian_id")
                    VStack {
                        Text("child_id")
                        Text("severity")
                        Text("message")
                        Text("timestamp")
                        Text("type")
                    }
                    Text("guardian_id")
                    VStack {
                        Text("child_id")
                        Text("last_seen")
                        Text("uninstall_imminent")
                        Text("⚠️ Final heartbeat sent - uninstall imminent flag set")
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
