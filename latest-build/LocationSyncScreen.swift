import SwiftUI

struct LocationSyncScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationSync").font(.title).bold()
            Button("LocationSync") { /* Trigger Event */ }
            Button("nettie_prefs") { /* Trigger Event */ }
            Button("child_id") { /* Trigger Event */ }
            Button("household_id") { /* Trigger Event */ }
            Text("⚠️ Missing child or household ID. Location not sent.")
            Text("⚠️ No location available. Skipping send.")
            Button("latitude") { /* Trigger Event */ }
            Button("longitude") { /* Trigger Event */ }
            Button("accuracy") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("provider") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("LocationSync")
    }
}