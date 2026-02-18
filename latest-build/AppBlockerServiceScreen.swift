import SwiftUI

struct AppBlockerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: AppBlockerService").font(.title).bold()
            Text("AppBlockerService")
            Text("nettie_prefs")
            Text("✅ App Blocker service connected.")
            Text("child_id")
            Text("guardian_id")
            Text("⚠️ Child ID or Guardian ID not found in prefs - AppScope disabled")
            Text("guardianLinks/$guardianId/appScope/$childId")
            Text("enabled")
            Text("blockedApps")
            Text("📱 AppScope updated. Blocked apps: ${blockedApps.size}")
            Text("❌ Failed to load AppScope settings: ${error.message}")
            Text("🚫 AppScope BLOCKING app: $packageName")
            Text("🚫 $packageName is blocked by your guardian")
            Text("App Blocker service interrupted")
            Spacer()
        }.padding()
        .navigationTitle("AppBlockerService")
    }
}