import SwiftUI

struct LocationSyncScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationSync").font(.title).bold()
            Text("LocationSync")
            Text("nettie_prefs")
            Text("child_id")
            Text("household_id")
            Text("⚠️ Missing child or household ID. Location not sent.")
            Text("⚠️ No location available. Skipping send.")
            Text("guardianLinks/$householdId/location/$childId")
            Text("latitude")
            Text("longitude")
            Text("accuracy")
            Text("timestamp")
            Text("provider")
            Text("📍 Location sent: Lat=$latitude, Lon=$longitude, Accuracy=${accuracy}m")
            Text("❌ Failed to send location: ${e.localizedMessage}")
            Spacer()
        }.padding()
        .navigationTitle("LocationSync")
    }
}