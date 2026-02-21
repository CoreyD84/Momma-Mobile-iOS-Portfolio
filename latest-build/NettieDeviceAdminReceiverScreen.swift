import SwiftUI

struct NettieDeviceAdminReceiverScreen: View {
    @StateObject private var viewModel = NettieDeviceAdminReceiverViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("NettieDeviceAdmin")
                    Text("✅ Device Admin Enabled - App Is Now Protected From Uninstallation")
                    Text("✅ Device Protection Activated")
                    Text("⚠️ Device Admin Disabled - App Can Now Be Uninstalled")
                    Text("⚠️ Device Protection Deactivated")
                    VStack {
                        Text("⚠️ User Attempting To Disable Device Admin - OnDisableRequested Called")
                        Text("Admin Deactivation Authorized")
                        VStack {
                            Text("🔒 UNAUTHORIZED Deactivation (Cached) - Attempting Immediate Lock")
                            Text("🔒 Device Locked Immediately From OnDisableRequested")
                            Text("🔒 Device Locked - Guardian Will Be Notified")
                            Text("❌ Cannot Lock Device - Admin Not Active")
                        }
                        Text("✅ Deactivation Authorized (Cached)")
                    }
                    Text("🚨 CRITICAL WARNING 🚨\\N\\N")
                    Text("⚠️ UNAUTHORIZED ATTEMPT DETECTED ⚠️\\N\\N")
                    Text("Disabling Device Admin Requires Guardian Authorization.\\N\\N")
                    Text("If You Proceed Without Authorization:\\N")
                    Text("• This Device Will Be LOCKED Immediately\\N")
                    Text("• Your Guardian Will Be Notified\\N")
                    Text("• You Will Need The Guardian Password To Unlock\\N\\N")
                    VStack {
                        Text("Only Proceed If Your Guardian Has Authorized This Action!")
                        Text("🔒 LOCKING DEVICE NOW!")
                        Text("🔒 Device Locked - Guardian Password Required")
                        Text("❌ Cannot Lock Device - Admin Not Active")
                        Text("Admin Deactivation Authorized")
                    }
                    Text("Household Id")
                    Text("Household Id")
                    VStack {
                        Text("Device Nickname")
                        Text("Severity")
                        Text("Message")
                        Text("Timestamp")
                        Text("Type")
                        Text("ActionRequired")
                        Text("✅ Alerted Guardian Of Unauthorized Admin Deactivation")
                        Text("✅ Set Uninstall Imminent Flag")
                    }
                    Text("Device Nickname")
                    Text("Severity")
                    Text("Message")
                    Text("Timestamp")
                    Text("Type")
                    Text("ActionRequired")
                    Text("✅ Alerted Guardian Of Unauthorized Deactivation Attempt")
                    Text("Password Changed")
                    Text("Password Failed")
                    Text("Password Succeeded")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Nettie Device Admin Receiver")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(NettieDeviceAdminReceiverEvent.onAppear) }
    }
}
