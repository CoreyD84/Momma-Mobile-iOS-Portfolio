import SwiftUI

struct AppBlockerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: AppBlockerService").font(.title).bold()
            Text("AppBlockerService")
            Button("nettie_prefs") { /* Trigger Event */ }
            Text("✅ App Blocker service connected.")
            Button("child_id") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Text("⚠️ Child ID or Guardian ID not found in prefs - AppScope disabled")
            Button("enabled") { /* Trigger Event */ }
            Button("blockedApps") { /* Trigger Event */ }
            Text("App Blocker service interrupted")
            Spacer()
        }.padding()
        .navigationTitle("AppBlockerService")
    }
}