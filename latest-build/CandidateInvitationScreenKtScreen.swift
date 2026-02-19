import SwiftUI

struct CandidateInvitationScreenKtScreen: View {
    @StateObject private var viewModel = CandidateInvitationScreenKtViewModel()

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
                .navigationTitle("CandidateInvitationScreenKt")
        }
        .onAppear { viewModel.onEvent(CandidateInvitationScreenKtEvent.onAppear) }
    }
}
