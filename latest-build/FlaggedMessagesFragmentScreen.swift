import SwiftUI

struct FlaggedMessagesFragmentScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: FlaggedMessagesFragment").font(.title).bold()
            Text("Action")
            Button("Action") { /* Trigger Event */ }
            Text("FlaggedMessages")
            Text("Error loading flagged messages")
            Text("Please log in to view detections")
            Text("FlaggedMessages")
            Text("ERROR: Not logged in")
            Text("FlaggedMessages")
            Text("FlaggedMessages")
            Text("Loading detections for: $guardianId")
            Text("feelscope/detections/$guardianId")
            Text("FlaggedMessages")
            Text("No threats detected yet. All clear! ✅")
            Text("FlaggedMessages")
            Text("timestamp")
            Text("message")
            Text("severity")
            Text("category")
            Text("timestamp")
            Text("sourceApp")
            Text("isEscalated")
            Text("MMM dd, yyyy • h:mm a")
            Text("Unknown time")
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Text("🚨 ")
            Text("\\n")
            Text("Category: $category")
            Text("\\nApp: $sourceApp")
            Text("\\n")
            Text("Time: $formattedTime")
            Text("\\n")
            Text("Child ID: ${childId.take(8)}...")
            Text("Action")
            Text("critical")
            Text("high")
            Text("low")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("🗑️")
            Text("FlaggedMessages")
            Text("Error loading detections: ${error.message}")
            Text("FlaggedMessages")
            Text("ERROR: ${error.message}")
            Text("feelscope/detections/$guardianId/$childId/$detectionId")
            Text("Detection deleted")
            Text("FlaggedMessages")
            Text("Failed to delete: ${error.message}")
            Text("FlaggedMessages")
            Spacer()
        }.padding()
        .navigationTitle("FlaggedMessagesFragment")
    }
}