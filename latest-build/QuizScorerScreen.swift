import SwiftUI

struct QuizScorerScreen: View {
    @StateObject private var viewModel = QuizScorerViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u00002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u0006\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0006\\b\\u0007\\u0018\\u00002\\u00020\\u0001B\\u0007\\b\\u0007¢\\u0006\\u0002\\u0010\\u0002J\\u0016\\u0010\\u0003\\u001a\\u00020\\u00042\\u0006\\u0010\\u0005\\u001a\\u00020\\u00062\\u0006\\u0010\\u0007\\u001a\\u00020\\bJ\\u0016\\u0010\\t\\u001a\\u00020\\u00042\\f\\u0010\\n\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\f0\\u000bH\\u0002J&\\u0010\\r\\u001a\\u00020\\u000e2\\u0006\\u0010\\u000f\\u001a\\u00020\\u00062\\u0006\\u0010\\u0010\\u001a\\u00020\\b2\\u0006\\u0010\\u0011\\u001a\\u00020\\u00062\\u0006\\u0010\\u0012\\u001a\\u00020\\bJ\\u0014\\u0010\\u0013\\u001a\\u00020\\b2\\f\\u0010\\n\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\f0\\u000b¨\\u0006\\u0014")
            Text("questions")
            Text("conflict")
            Text("feel")
            Text("conflict")
            Text("feel")
            Text("baseScore")
            Text("quizResult")
            Text("candidate1Score")
            Text("candidate1Quiz")
            Text("candidate2Score")
            Text("candidate2Quiz")
            }
            .navigationTitle("Quiz Scorer")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuizScorerEvent.onAppear) }
    }
}
