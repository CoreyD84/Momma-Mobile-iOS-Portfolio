import SwiftUI

struct RecentDetectionsFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: RecentDetectionsFragment").font(.title).bold()
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Text("RecentDetections")
            Text("Error loading recent detections")
            Text("Please log in to view alerts")
            Text("flags/$guardianId")
            Text("freezeReflex/$guardianId")
            Text("conversations")
            Text("blockedAttempts")
            Text("Error loading alerts: ${error.message}")
            Text("RecentDetections")
            Text("No alerts yet. All clear! ✅")
            Text("timestamp")
            Text("message")
            Text("severity")
            Text("type")
            Text("timestamp")
            Text("actionRequired")
            Text("source")
            Text("action")
            Text("MMM dd, yyyy • h:mm a")
            Text("Unknown time")
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Text("🚨 FREEZEREFLEX: ")
            Text("🚨 ")
            Text("\\n")
            Text("Source: ${source ?: ")
            Text("\\n")
            Text("Action: ${action ?: ")
            Text("Type: $type")
            Text("\\n")
            Text("Time: $formattedTime")
            Text("\\n")
            Text("Child ID: ${childId.take(8)}...")
            Text("critical")
            Text("high")
            Text("medium")
            Text("low")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("🗑️")
            Text("RecentDetections")
            Text("Unable to delete: not authenticated")
            Text("freezeReflex/$guardianId/$childId/conversations/$flagKey")
            Text("flags/$guardianId/$childId/$flagKey")
            Text("Alert deleted")
            Text("RecentDetections")
            Text("freezeReflex/$guardianId/$childId/blockedAttempts/$flagKey")
            Text("Alert deleted")
            Text("Failed to delete: ${error.message}")
            Text("RecentDetections")
            Text("Failed to delete: ${error.message}")
            Text("RecentDetections")
            Spacer()
        }.padding()
        .navigationTitle("RecentDetectionsFragment")
    }
}