import SwiftUI

struct QuestionnaireViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = QuestionnaireViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Questionnaire View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(QuestionnaireViewModel_HiltModulesEvent.onAppear) }
    }
}
