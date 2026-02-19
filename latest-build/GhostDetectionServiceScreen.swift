import SwiftUI

struct GhostDetectionServiceScreen: View {
    @StateObject private var viewModel = GhostDetectionServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("Match not found")
            Text("Match not active")
            Text("Not enough messages exchanged")
            Text("No message timestamp")
            Text("Could not determine ghosting user")
            Text("Unknown error")
            Text("Match not found")
            Text("ghostDetected")
            Text("ghostDetectedDate")
            Text("status")
            Text("outcome")
            Text("outcomeReason")
            Text("status")
            Text("Less than 1m")
            }
            .navigationTitle("Ghost Detection Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostDetectionServiceEvent.onAppear) }
    }
}
