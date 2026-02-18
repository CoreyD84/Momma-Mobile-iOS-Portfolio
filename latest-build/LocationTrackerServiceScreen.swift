import SwiftUI

struct LocationTrackerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationTrackerService").font(.title).bold()
            Text("❌ Failed to send location: ${e.localizedMessage}")
            Text("MissingPermission")
            Text("🚫 LocationManager unavailable — using mock fallback")
            Text("🚫 Location permission not granted — using mock fallback")
            Text("❌ Failed to request location updates: ${e.localizedMessage}")
            Text("⚠️ Failed to remove location updates: ${e.localizedMessage}")
            Text("LocationTrackerService")
            Spacer()
        }.padding()
        .navigationTitle("LocationTrackerService")
    }
}