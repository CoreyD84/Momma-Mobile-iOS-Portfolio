import SwiftUI

struct FactoryResetDetectorScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FactoryResetDetector").font(.title).bold()
            Text("FactoryResetDetector")
            Button("nettie_prefs") { /* Trigger Event */ }
            Text("device_fingerprint")
            Button("device_id") { /* Trigger Event */ }
            Text("installation_id")
            Text("First time installation - creating device fingerprint")
            Text("⚠️ Device ID mismatch - possible factory reset or device change")
            Text("installation_id")
            Text("⚠️ Installation ID missing - app data was cleared or factory reset")
            Text("✅ No factory reset detected")
            Button("device_id") { /* Trigger Event */ }
            Text("installation_id")
            Text("first_install_time")
            Text("installation_id")
            Text("🚨 FACTORY RESET DETECTED!")
            Text("last_guardian_id")
            Button("last_child_id") { /* Trigger Event */ }
            Text("No guardian info found - cannot alert")
            Text("last_guardian_id")
            Button("last_child_id") { /* Trigger Event */ }
            Button("last_linked_time") { /* Trigger Event */ }
            Button("Guardian info saved to device storage") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("type") { /* Trigger Event */ }
            Button("deviceId") { /* Trigger Event */ }
            Button("actionRequired") { /* Trigger Event */ }
            Button("recommendation") { /* Trigger Event */ }
            Text("✅ Guardian alerted of factory reset")
            Button("event") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Text("last_guardian_id")
            Button("last_child_id") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("FactoryResetDetector")
    }
}