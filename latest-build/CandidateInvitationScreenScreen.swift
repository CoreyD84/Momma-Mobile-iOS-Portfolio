import SwiftUI

struct CandidateInvitationScreenScreen: View {
    @StateObject private var viewModel = CandidateInvitationScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
                .navigationTitle("Candidate Invitation")
        }
        .onAppear { viewModel.onEvent(CandidateInvitationScreenEvent.onAppear) }
    }
}
