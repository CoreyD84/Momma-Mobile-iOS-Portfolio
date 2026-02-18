import SwiftUI

struct LocationStatusTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationStatusTab").font(.title).bold()
            Button("Action") { /* Trigger Event */ }
            ProgressView()
            Button("Action") { /* Trigger Event */ }
            Button("Action") { /* Trigger Event */ }
            Text("LocationStatusTab")
            Text("Failed to fetch childId")
            Button("latitude") { /* Trigger Event */ }
            Button("longitude") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Text("Error parsing location snapshot")
            Button("Location listener cancelled") { /* Trigger Event */ }
            Button("Recenter Map") { /* Trigger Event */ }
            Text("Child's Location")
            Text("Waiting for location data...")
            ProgressView()
            Button("Action") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("LocationStatusTab")
    }
}