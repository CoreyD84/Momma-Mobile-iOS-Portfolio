import SwiftUI

struct CandidateInvitationScreenScreen: View {
    @StateObject private var viewModel = CandidateInvitationScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            }
            .navigationTitle("Candidate Invitation")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateInvitationScreenEvent.onAppear) }
    }
}
