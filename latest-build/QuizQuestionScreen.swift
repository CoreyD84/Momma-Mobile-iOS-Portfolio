import SwiftUI

struct QuizQuestionScreen: View {
    @StateObject private var viewModel = QuizQuestionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000")
            Text("questionId")
            Text("questionText")
            Text("userPrediction")
            Text("partnerActualAnswer")
            Text("soulLinkInsight")
            Text("QuizQuestion(questionId=")
            Text("questionId")
            Text("questionText")
            Text("userPrediction")
            Text("partnerActualAnswer")
            Text("soulLinkInsight")
            Text(" : str, (i & 2) != 0 ? ")
            }
            .navigationTitle("Quiz Question")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuizQuestionEvent.onAppear) }
    }
}
