import SwiftUI

struct CandidateQuizViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = CandidateQuizViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Candidate Quiz View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(CandidateQuizViewModel_HiltModulesEvent.onAppear) }
    }
}
