import SwiftUI

struct NettieDeviceAdminReceiverScreen: View {
    @StateObject private var viewModel = NettieDeviceAdminReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("NettieDeviceAdmin")
                Text("✅ Device Admin enabled - App is now protected from uninstallation")
                Text("✅ Device protection activated")
                Text("⚠️ Device Admin disabled - App can now be uninstalled")
                Text("⚠️ Device protection deactivated")
                VStack {
                    Text("⚠️ User attempting to disable Device Admin - onDisableRequested called")
                    Text("admin_deactivation_authorized")
                    VStack {
                        Text("🔒 UNAUTHORIZED deactivation (cached) - attempting immediate lock")
                        Text("🔒 Device locked immediately from onDisableRequested")
                        Text("🔒 Device locked - guardian will be notified")
                        Text("❌ Cannot lock device - admin not active")
                    }
                    Text("✅ Deactivation authorized (cached)")
                }
                Text("🚨 CRITICAL WARNING 🚨\\n\\n")
                Text("⚠️ UNAUTHORIZED ATTEMPT DETECTED ⚠️\\n\\n")
                Text("Disabling Device Admin requires guardian authorization.\\n\\n")
                Text("If you proceed without authorization:\\n")
                Text("• This device will be LOCKED immediately\\n")
                Text("• Your guardian will be notified\\n")
                Text("• You will need the guardian password to unlock\\n\\n")
                VStack {
                    Text("Only proceed if your guardian has authorized this action!")
                    Text("🔒 LOCKING DEVICE NOW!")
                    Text("🔒 Device locked - Guardian password required")
                    Text("❌ Cannot lock device - admin not active")
                    Text("admin_deactivation_authorized")
                }
                Text("household_id")
                Text("household_id")
                VStack {
                    Text("device_nickname")
                    Text("severity")
                    Text("message")
                    Text("timestamp")
                    Text("type")
                    Text("actionRequired")
                    Text("✅ Alerted guardian of unauthorized admin deactivation")
                    Text("✅ Set uninstall_imminent flag")
                }
                Text("device_nickname")
                Text("severity")
                Text("message")
                Text("timestamp")
                Text("type")
                Text("actionRequired")
                Text("✅ Alerted guardian of unauthorized deactivation attempt")
                Text("Password changed")
                Text("Password failed")
                Text("Password succeeded")
            }
            }
            .navigationTitle("Nettie Device Admin Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(NettieDeviceAdminReceiverEvent.onAppear) }
    }
}
