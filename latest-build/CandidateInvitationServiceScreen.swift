import SwiftUI

struct CandidateInvitationServiceScreen: View {
    @StateObject private var viewModel = CandidateInvitationServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("CandidateInvitationService")
        }.onAppear { viewModel.onEvent(CandidateInvitationServiceEvent.onAppear) }
    }
}
