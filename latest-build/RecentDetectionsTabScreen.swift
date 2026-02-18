import SwiftUI

struct RecentDetectionsTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: RecentDetectionsTab").font(.title).bold()
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Text("SpellCheckingInspection")
            Text("nettie_prefs")
            Text("household_id")
            Text("child_id")
            Text("RecentDetectionsTab")
            Text("⚠️ Missing guardian or child identity. Please log in again.")
            Text("RecentDetectionsTab")
            Text("feelscope/households/$householdId/detections/$childId")
            Text("No recent detections found.")
            Text("RecentDetectionsTab")
            Text("RecentDetectionsTab")
            Text("severity")
            Text("matchedPhrases")
            Text("category")
            Text("sourceApp")
            Text("timestamp")
            Text("MMM dd, yyyy • h:mm a")
            Text("Unknown")
            Text("isEscalated")
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Text("[$severity] $category")
            Text(" 🚨")
            Text("\\nMatched: ${matched.joinToString(")
            Text("\\nApp: $sourceApp")
            Text("\\nTime: $timestamp")
            Text("Action")
            Text("critical")
            Text("high")
            Text("medium")
            Text("low")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("🗑️")
            Text("❌ Failed to load detections: ${error.message}")
            Text("RecentDetectionsTab")
            Text("Action")
            Text("Unable to delete: missing household/child info")
            Text("feelscope/households/$householdId/detections/$childId/$detectionKey")
            Text("Detection deleted")
            Text("RecentDetectionsTab")
            Text("Failed to delete: ${error.message}")
            Text("RecentDetectionsTab")
            Spacer()
        }.padding()
        .navigationTitle("RecentDetectionsTab")
    }
}