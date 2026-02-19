import SwiftUI

struct CandidateInvitationServiceScreen: View {
    @StateObject private var viewModel = CandidateInvitationServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("Failed to find candidates")
            Text("Failed to create match")
            Text("currentMatchId")
            Text("currentMatchState")
            Text("Invitation not found")
            Text("Match not found")
            Text("acceptedCandidates")
            Text("theThreeCandidates")
            Text("phase")
            Text("updatedAt")
            Text("currentMatchState")
            Text("Invitation not found")
            Text("Match not found")
            Text("declinedCandidates")
            Text("invitedCandidates")
            Text("CandidateInvitationService")
            Text("CandidateInvitationService")
            }
            .navigationTitle("Candidate Invitation Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateInvitationServiceEvent.onAppear) }
    }
}
