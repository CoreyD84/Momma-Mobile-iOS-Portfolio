import SwiftUI

struct LocationTrackerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationTrackerService").font(.title).bold()
            Text("MissingPermission")
            Text("🚫 LocationManager unavailable — using mock fallback")
            Text("🚫 Location permission not granted — using mock fallback")
            Text("LocationTrackerService")
            Spacer()
        }.padding()
        .navigationTitle("LocationTrackerService")
    }
}