import SwiftUI

struct CandidateInvitationViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Candidate Invitation View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(CandidateInvitationViewModel_HiltModulesEvent.onAppear) }
    }
}
