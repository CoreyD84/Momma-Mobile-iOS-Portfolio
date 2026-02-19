import SwiftUI

struct QuizScorerScreen: View {
    @StateObject private var viewModel = QuizScorerViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text(" } ?: ")
            Text("conflict")
            Text("value")
            Text("feel")
            Text("conflict")
            Text("value")
            Text("feel")
            }
            .navigationTitle("Quiz Scorer")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuizScorerEvent.onAppear) }
    }
}
