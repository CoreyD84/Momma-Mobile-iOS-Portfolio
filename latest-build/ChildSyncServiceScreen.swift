import SwiftUI

struct ChildSyncServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: ChildSyncService").font(.title).bold()
            Text("ChildSyncService")
            Text("📍 Skipping location save - only moved ${distance}m in ${timeSinceLastUpdate/1000}s")
            Text("📍 Ignoring stale location update. Age: ${locationAge / 1000}s")
            Text("📍 Ignoring very inaccurate location update. Accuracy: ${location.accuracy}m")
            Text("nettie_prefs")
            Text("child_id")
            Text("guardian_id")
            Text("latitude")
            Text("longitude")
            Text("timestamp")
            Text("accuracy")
            Text("provider")
            Text("age")
            Text("guardianLinks/$guardianId/location/$childId")
            Text("✅ Location saved to Firebase. Lat: ${location.latitude}, Lon: ${location.longitude}, Accuracy: ${location.accuracy}m")
            Text("❌ Failed to save location: ${it.message}")
            Text("Location permission not granted. Stopping.")
            Text("nettie_prefs")
            Text("child_id")
            Text("guardian_id")
            Text("Child ID is null. Stopping service.")
            Text("guardianLinks/$guardianId/appScope/$childId/enabled")
            Text("guardianLinks/$guardianId/safeScope/$childId/enabled")
            Text("guardianLinks/$guardianId/platformControls/$childId")
            Text("blocked_apps")
            Text("MissingPermission")
            Text("❌ Error setting up location sync")
            Text("guardianLinks/$guardianId/linkedChildren/$childId")
            Text("last_seen")
            Text("nettielocation")
            Text("Nettie Sync")
            Text("MommaNettie is active")
            Text("Keeping your child safe online.")
            Spacer()
        }.padding()
        .navigationTitle("ChildSyncService")
    }
}