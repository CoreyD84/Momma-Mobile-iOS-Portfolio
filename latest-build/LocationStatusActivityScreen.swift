import SwiftUI

struct LocationStatusActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationStatusActivity").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("Showing default location")
            Button("Action") { /* Trigger Event */ }
            Text("com.google.android.apps.maps")
            Text("📍 Location permission granted. Syncing live location...")
            Text("⚠️ Location permission denied. Showing default location.")
            Button("guardian_id") { /* Trigger Event */ }
            Text("LocationStatusActivity")
            Text("❌ Guardian ID not found")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Button("❌ No linked children found") { /* Trigger Event */ }
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("📍 No location data available")
            Button("latitude") { /* Trigger Event */ }
            Button("longitude") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Text("LocationStatusActivity")
            Text("✅ Live location synced")
            Text("LocationStatusActivity")
            Text("⚠️ Invalid location data")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Button("viewport") { /* Trigger Event */ }
            Button("stylesheet") { /* Trigger Event */ }
            Button("map") { /* Trigger Event */ }
            Text("Child's Last Location")
            Spacer()
        }.padding()
        .navigationTitle("LocationStatusActivity")
    }
}