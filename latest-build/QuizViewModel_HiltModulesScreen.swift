import SwiftUI

struct QuizViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = QuizViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Quiz View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(QuizViewModel_HiltModulesEvent.onAppear) }
    }
}
