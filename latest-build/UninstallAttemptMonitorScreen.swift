import SwiftUI

struct UninstallAttemptMonitorScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: UninstallAttemptMonitor").font(.title).bold()
            Text("UninstallAttemptMonitor")
            Text("UninstallAttemptMonitor service created")
            Text("UninstallAttemptMonitor service started")
            Text("✅ Started monitoring for uninstall attempts")
            Text("com.android.settings")
            Text("⚠️ Settings app opened - possible uninstall attempt")
            Text("com.google.android.packageinstaller")
            Text("com.android.packageinstaller")
            Text("🚨 Package Installer opened - UNINSTALL ATTEMPT DETECTED!")
            Text("Package Installer opened")
            Text("settings")
            Text("⚠️ App settings opened - possible uninstall attempt")
            Text("App settings accessed")
            Text("Error checking for uninstall attempts: ${e.message}")
            Text("nettie_prefs")
            Text("household_id")
            Text("Settings app opened")
            Text("nettie_prefs")
            Text("household_id")
            Text("device_nickname")
            Text("flags/$guardianId/$childId")
            Text("severity")
            Text("message")
            Text("timestamp")
            Text("type")
            Text("actionRequired")
            Text("✅ Alerted guardian of uninstall attempt")
            Text("❌ Failed to alert guardian: ${error.message}")
            Text("guardianLinks/$guardianId/linkedChildren/$childId/uninstall_imminent")
            Text("✅ Set uninstall_imminent flag")
            Text("logs/$guardianId/$childId")
            Text("event")
            Text("timestamp")
            Text("severity")
            Text("message")
            Text("UninstallAttemptMonitor service destroyed")
            Spacer()
        }.padding()
        .navigationTitle("UninstallAttemptMonitor")
    }
}