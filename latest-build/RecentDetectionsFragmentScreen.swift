import SwiftUI

struct RecentDetectionsFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: RecentDetectionsFragment").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("RecentDetections")
            Text("Error loading recent detections")
            Text("Please log in to view alerts")
            Button("conversations") { /* Trigger Event */ }
            Text("blockedAttempts")
            Text("RecentDetections")
            Text("No alerts yet. All clear! ✅")
            Button("timestamp") { /* Trigger Event */ }
            Button("message") { /* Trigger Event */ }
            Button("severity") { /* Trigger Event */ }
            Button("type") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("actionRequired") { /* Trigger Event */ }
            Button("source") { /* Trigger Event */ }
            Button("action") { /* Trigger Event */ }
            Text("MMM dd, yyyy • h:mm a")
            Button("Unknown time") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("🚨 FREEZEREFLEX: ")
            Button("🚨 ") { /* Trigger Event */ }
            Button("\\n") { /* Trigger Event */ }
            Button("\\n") { /* Trigger Event */ }
            Button("\\n") { /* Trigger Event */ }
            Button("\\n") { /* Trigger Event */ }
            Button("critical") { /* Trigger Event */ }
            Button("high") { /* Trigger Event */ }
            Button("medium") { /* Trigger Event */ }
            Button("low") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("🗑️") { /* Trigger Event */ }
            Text("RecentDetections")
            Button("Unable to delete: not authenticated") { /* Trigger Event */ }
            Button("Alert deleted") { /* Trigger Event */ }
            Text("RecentDetections")
            Button("Alert deleted") { /* Trigger Event */ }
            Text("RecentDetections")
            Text("RecentDetections")
            Spacer()
        }.padding()
        .navigationTitle("RecentDetectionsFragment")
    }
}