import SwiftUI

struct CandidateInvitationServiceScreen: View {
    @StateObject private var viewModel = CandidateInvitationServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("matchingService")
            Text("pushNotificationService")
            }
            .navigationTitle("Candidate Invitation Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateInvitationServiceEvent.onAppear) }
    }
}
