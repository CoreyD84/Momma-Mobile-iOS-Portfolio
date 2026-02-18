import SwiftUI

struct UninstallAttemptMonitorScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: UninstallAttemptMonitor").font(.title).bold()
            Text("UninstallAttemptMonitor")
            Text("UninstallAttemptMonitor service created")
            Button("UninstallAttemptMonitor service started") { /* Trigger Event */ }
            Button("✅ Started monitoring for uninstall attempts") { /* Trigger Event */ }
            Text("com.android.settings")
            Text("⚠️ Settings app opened - possible uninstall attempt")
            Text("com.google.android.packageinstaller")
            Text("com.android.packageinstaller")
            Text("🚨 Package Installer opened - UNINSTALL ATTEMPT DETECTED!")
            Text("Package Installer opened")
            Button("settings") { /* Trigger Event */ }
            Text("⚠️ App settings opened - possible uninstall attempt")
            Text("App settings accessed")
            Button("household_id") { /* Trigger Event */ }
            Text("Settings app opened")
            Button("household_id") { /* Trigger Event */ }
            Text("device_nickname")
            Button("severity") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("type") { /* Trigger Event */ }
            Button("actionRequired") { /* Trigger Event */ }
            Text("✅ Alerted guardian of uninstall attempt")
            Text("✅ Set uninstall_imminent flag")
            Button("event") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Text("UninstallAttemptMonitor service destroyed")
            Spacer()
        }.padding()
        .navigationTitle("UninstallAttemptMonitor")
    }
}