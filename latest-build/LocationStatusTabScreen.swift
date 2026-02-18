import SwiftUI

struct LocationStatusTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: LocationStatusTab").font(.title).bold()
            Text("Action")
            ProgressView()
            Text("Action")
            Text("Action")
            Text("LocationStatusTab")
            Text("guardianLinks/$guardianId/linkedChildren")
            Text("Failed to fetch childId")
            Text("guardianLinks/$guardianId/location/$childId")
            Text("No location data found for child $childId")
            Text("latitude")
            Text("longitude")
            Text("timestamp")
            Text("📍 Location updated: Lat: $lat, Lon: $lon")
            Text("Error parsing location snapshot")
            Text("Location listener cancelled")
            Text("Recenter Map")
            Text("Child's Location")
            Text("Accuracy: ${latestLocation!!.accuracy.toInt()}m")
            Text("Waiting for location data...")
            ProgressView()
            Text("Action")
            Text("Last updated: $relativeTime (Accuracy: ${location.accuracy.toInt()}m)")
            Spacer()
        }.padding()
        .navigationTitle("LocationStatusTab")
    }
}