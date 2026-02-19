import SwiftUI

struct GhostDetectionServiceScreen: View {
    @StateObject private var viewModel = GhostDetectionServiceViewModel()

    var body: some View {
        NavigationView {
            Text("Timestamp")
            Text("Match")
            Text("MatchStatus")
            Text("Message")
            Text("TimeUnit")
            Text("Inject")
            Text("Singleton")
            Text("Service")
            Text("Monitors")
            Text("Singleton")
            Text("GhostDetectionService")
            Text("Minimum")
            Toggle("Check", isOn: .constant(false))
            VStack {
            }
            Text("Match not found")
            Text("Only")
            VStack {
            }
            Text("Match not active")
            Text("Don")
            Text("GhostDetectionResult")
            Text("Need")
            Text("Not enough messages exchanged")
            Text("Get")
            Text("No message timestamp")
            Toggle("Check", isOn: .constant(false))
            Text("System")
            Text("Determine")
            Text("Could not determine ghosting user")
            Text("GhostDetectionResult")
            Text("TimeUnit")
            Text("GhostDetectionResult")
            Text("TimeUnit")
            VStack {
            }
            Text("Unknown error")
            Text("Determine")
            Text("The")
            VStack {
            }
            Text("List")
            VStack {
            }
            Text("The")
            VStack {
            }
            Text("Mark")
            Text("String")
            Text("String")
            Text("String")
            VStack {
            }
            Text("Match not found")
            Text("String")
            Text("ghostDetected")
            Text("ghostDetectedDate")
            Text("status")
            Text("outcome")
            Text("outcomeReason")
            Text("Trigger")
            Text("The")
            Text("status")
            Text("Result")
            VStack {
            }
            Text("Result")
            Toggle("Check", isOn: .constant(false))
            VStack {
            }
            Text("MatchStatus")
            VStack {
            }
            Text("Get")
            VStack {
            }
            Text("System")
            Text("Format")
            VStack {
            }
            Text("TimeUnit")
            Text("TimeUnit")
            Text("Less than 1m")
            Text("Result")
            VStack {
            }
            Text("GhostDetected")
            Text("String")
            Text("String")
            Text("Int")
            Text("GhostDetectionResult")
            Text("NoGhosting")
            Text("Int")
            Text("GhostDetectionResult")
            Text("AlreadyGhosted")
            Text("NotApplicable")
            Text("String")
            Text("GhostDetectionResult")
            Text("Error")
            Text("String")
            Text("GhostDetectionResult")
                .navigationTitle("GhostDetectionService")
        }
        .onAppear { viewModel.onEvent(GhostDetectionServiceEvent.onAppear) }
    }
}
