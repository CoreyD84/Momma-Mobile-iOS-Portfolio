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
            Text("google.navigation:q=$currentLat,$currentLng")
            Text("com.google.android.apps.maps")
            Text("📍 Location permission granted. Syncing live location...")
            Text("⚠️ Location permission denied. Showing default location.")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("LocationStatusActivity")
            Text("❌ Guardian ID not found")
            Text("LocationStatusActivity")
            Text("guardianLinks/$guardianId/linkedChildren")
            Text("LocationStatusActivity")
            Text("❌ No linked children found")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("guardianLinks/$guardianId/location/$firstChildId")
            Text("LocationStatusActivity")
            Text("LocationStatusActivity")
            Text("📍 No location data available")
            Text("latitude")
            Text("longitude")
            Text("timestamp")
            Text("LocationStatusActivity")
            Text("✅ Live location synced")
            Text("LocationStatusActivity")
            Text("⚠️ Invalid location data")
            Text("LocationStatusActivity")
            Text("❌ Failed to load location: ${error.message}")
            Text("LocationStatusActivity")
            Text("❌ Failed to load linked children: ${error.message}")
            Button("Action") { /* Trigger Event */ }
            Text("Action")
            Text("viewport")
            Text("stylesheet")
            Text("https://unpkg.com/leaflet/dist/leaflet.js")
            Text("map")
            Text("Child's Last Location")
            Text("text/html")
            Spacer()
        }.padding()
        .navigationTitle("LocationStatusActivity")
    }
}