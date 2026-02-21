import SwiftUI

struct UninstallAttemptMonitorScreen: View {
    @StateObject private var viewModel = UninstallAttemptMonitorViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("UninstallAttemptMonitor")
                Text("UninstallAttemptMonitor service created")
                VStack {
                    Text("UninstallAttemptMonitor service started")
                    VStack {
                        Text("✅ Started monitoring for uninstall attempts")
                        Text("com.android.settings")
                        Text("⚠️ Settings app opened - possible uninstall attempt")
                        VStack {
                            Text("com.google.android.packageinstaller")
                            Text("com.android.packageinstaller")
                            Text("🚨 Package Installer opened - UNINSTALL ATTEMPT DETECTED!")
                            Text("Package Installer opened")
                            Text("settings")
                            Text("⚠️ App settings opened - possible uninstall attempt")
                            Text("App settings accessed")
                        }
                    }
                }
                VStack {
                    Text("household_id")
                    Text("Settings app opened")
                }
                Text("household_id")
                VStack {
                    Text("device_nickname")
                    Text("severity")
                    Text("message")
                    Text("timestamp")
                    Text("type")
                    VStack {
                        Text("actionRequired")
                        Text("✅ Alerted guardian of uninstall attempt")
                        Text("✅ Set uninstall_imminent flag")
                    }
                }
                Text("event")
                Text("timestamp")
                Text("severity")
                Text("message")
                Text("UninstallAttemptMonitor service destroyed")
            }
            }
            .navigationTitle("Uninstall Attempt Monitor")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(UninstallAttemptMonitorEvent.onAppear) }
    }
}
