import SwiftUI

struct LocationTrackerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: LocationTrackerService").font(.title2).bold().padding(.bottom)
                Text("MissingPermission").font(.subheadline).foregroundColor(.secondary)
                Text("🚫 LocationManager unavailable — using mock fallback").font(.subheadline).foregroundColor(.secondary)
                Text("🚫 Location permission not granted — using mock fallback").font(.subheadline).foregroundColor(.secondary)
                Text("LocationTrackerService").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("LocationTrackerService")
    }
}