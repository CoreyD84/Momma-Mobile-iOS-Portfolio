import SwiftUI

struct QuestionnaireResponseScreen: View {
    @StateObject private var viewModel = QuestionnaireResponseViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("userId")
            Text("answers")
            Text("completedCategories")
            Text("QuestionnaireResponse(userId=")
            Text("userId")
            Text("answers")
            Text("completedCategories")
            }
            .navigationTitle("Questionnaire Response")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionnaireResponseEvent.onAppear) }
    }
}
