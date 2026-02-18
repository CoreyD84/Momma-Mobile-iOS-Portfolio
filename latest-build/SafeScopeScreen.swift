import SwiftUI

struct SafeScopeScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SafeScope").font(.title).bold()
            Text("SpellCheckingInspection")
            Text("SafeScope")
            Text("suicideforum.com")
            Text("pornhub.com")
            Text("fapello.com")
            Text("leakgirls.com")
            Text("omegle.com")
            Text("✅ SafeScope activated — listening for Firebase toggle")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("child_id")
            Text("Missing guardianId or childId — skipping toggle listener.")
            Text("guardianLinks/$guardianId/safeScope/$childId")
            Text("🟢 SafeScope toggle ON — scanning enabled")
            Text("🔴 SafeScope toggle OFF — scanning disabled")
            Text("❌ Firebase listener cancelled: ${error.message}")
            Text("🛑 SafeScope deactivated — listener removed")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("child_id")
            Text("Missing guardianId or childId — skipping toggle sync.")
            Text("🔁 Syncing SafeScope toggle to Firebase: $enabled")
            Text("guardianLinks/$guardianId/safeScope/$childId")
            Text("critical")
            Text("Blocked access to $matched")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("child_id")
            Text("Missing guardianId or childId — skipping flag sync.")
            Spacer()
        }.padding()
        .navigationTitle("SafeScope")
    }
}