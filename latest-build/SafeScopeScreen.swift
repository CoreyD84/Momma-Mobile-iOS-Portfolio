import SwiftUI

struct SafeScopeScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SafeScope").font(.title).bold()
            Text("SpellCheckingInspection")
            Button("SafeScope") { /* Trigger Event */ }
            Text("✅ SafeScope activated — listening for Firebase toggle")
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Text("Missing guardianId or childId — skipping toggle listener.")
            Text("🟢 SafeScope toggle ON — scanning enabled")
            Text("🔴 SafeScope toggle OFF — scanning disabled")
            Text("🛑 SafeScope deactivated — listener removed")
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Text("Missing guardianId or childId — skipping toggle sync.")
            Button("critical") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Text("Missing guardianId or childId — skipping flag sync.")
            Spacer()
        }.padding()
        .navigationTitle("SafeScope")
    }
}