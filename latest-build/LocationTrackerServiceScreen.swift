import SwiftUI

struct LocationTrackerServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: LocationTrackerService").font(.title2).bold().padding(.bottom)
                Button(action: {}) {
                    HStack {
                        Text("MissingPermission")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("🚫 LocationManager unavailable — using mock fallback").font(.subheadline).foregroundColor(.secondary)
                Text("🚫 Location permission not granted — using mock fallback").font(.subheadline).foregroundColor(.secondary)
                Text("LocationTrackerService").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("LocationTrackerService")
    }
}