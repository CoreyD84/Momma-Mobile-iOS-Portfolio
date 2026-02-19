import SwiftUI

struct CandidateInvitationScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("matchId")
            Text("initiatorId")
            Text("candidateId")
            Text("status")
            Text("CandidateInvitation(id=")
            Text("id")
            Text("matchId")
            Text("initiatorId")
            Text("candidateId")
            Text("status")
            Text(" : str, (i & 2) != 0 ? ")
            }
            .navigationTitle("Candidate Invitation")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateInvitationEvent.onAppear) }
    }
}
