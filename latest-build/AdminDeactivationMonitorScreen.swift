import SwiftUI

struct AdminDeactivationMonitorScreen: View {
    @StateObject private var viewModel = AdminDeactivationMonitorViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("AdminDeactivationMonitor")
                Text("AdminDeactivationMonitor service created")
                Text("AdminDeactivationMonitor service started")
                VStack {
                    Text("household_id")
                    VStack {
                        Text("Missing child ID or guardian ID, cannot monitor deactivation requests")
                        Text("⚠️ Guardian has requested Device Admin deactivation")
                        VStack {
                            Text("admin_deactivation_authorized")
                            Text("✅ Guardian has authorized admin deactivation - device will NOT lock")
                        }
                    }
                }
                Text("Processing admin deactivation request...")
                VStack {
                    Text("com.airnettie.mobile.admin.NettieDeviceAdminReceiver")
                    VStack {
                        Text("🔓 Deactivating Device Admin as requested by guardian")
                        Text("✅ Device Admin successfully deactivated")
                        Text("Unknown error")
                    }
                    Text("Device Admin is already inactive")
                    Text("✅ Cleared deactivation request flag")
                    Text("✅ Cleared authorization flag")
                    Text("admin_deactivation_authorized")
                }
                Text("device_nickname")
                Text("severity")
                Text("message")
                Text("timestamp")
                Text("type")
                VStack {
                    Text("actionRequired")
                    Text("✅ Notified guardian of successful deactivation")
                }
                Text("event")
                Text("timestamp")
                Text("severity")
                Text("message")
                Text("AdminDeactivationMonitor service destroyed")
            }
            }
            .navigationTitle("Admin Deactivation Monitor")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(AdminDeactivationMonitorEvent.onAppear) }
    }
}
