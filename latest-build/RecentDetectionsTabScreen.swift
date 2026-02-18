import SwiftUI

struct RecentDetectionsTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: RecentDetectionsTab").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("SpellCheckingInspection")
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("household_id") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Text("RecentDetectionsTab")
            Text("⚠️ Missing guardian or child identity. Please log in again.")
            Text("RecentDetectionsTab")
            Text("No recent detections found.")
            Text("RecentDetectionsTab")
            Text("RecentDetectionsTab")
            Button("severity") { /* Trigger Event */ }
            Button("matchedPhrases") { /* Trigger Event */ }
            Button("category") { /* Trigger Event */ }
            Button("sourceApp") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Text("MMM dd, yyyy • h:mm a")
            Button("Unknown") { /* Trigger Event */ }
            Button("isEscalated") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button(" 🚨") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("critical") { /* Trigger Event */ }
            Button("high") { /* Trigger Event */ }
            Button("medium") { /* Trigger Event */ }
            Button("low") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("🗑️") { /* Trigger Event */ }
            Text("RecentDetectionsTab")
            Button("Action") { /* Trigger Event */ }
            Button("Detection deleted") { /* Trigger Event */ }
            Text("RecentDetectionsTab")
            Text("RecentDetectionsTab")
            Spacer()
        }.padding()
        .navigationTitle("RecentDetectionsTab")
    }
}