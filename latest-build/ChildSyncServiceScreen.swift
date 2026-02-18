import SwiftUI

struct ChildSyncServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ChildSyncService").font(.title).bold()
            Text("ChildSyncService")
            Button("child_id") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("latitude") { /* Trigger Event */ }
            Button("longitude") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("accuracy") { /* Trigger Event */ }
            Button("provider") { /* Trigger Event */ }
            Button("age") { /* Trigger Event */ }
            Button("Location permission not granted. Stopping.") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Button("guardian_id") { /* Trigger Event */ }
            Button("Child ID is null. Stopping service.") { /* Trigger Event */ }
            Button("blocked_apps") { /* Trigger Event */ }
            Text("MissingPermission")
            Text("❌ Error setting up location sync")
            Button("last_seen") { /* Trigger Event */ }
            Button("nettielocation") { /* Trigger Event */ }
            Button("Nettie Sync") { /* Trigger Event */ }
            Text("MommaNettie is active")
            Text("Keeping your child safe online.")
            Spacer()
        }.padding()
        .navigationTitle("ChildSyncService")
    }
}