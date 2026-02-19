import SwiftUI

struct QuizOptionScreen: View {
    @StateObject private var viewModel = QuizOptionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000")
            Text("id")
            Text("text")
            Text("emotionalSignature")
            Text("QuizOption(id=")
            Text("id")
            Text("text")
            Text("emotionalSignature")
            }
            .navigationTitle("Quiz Option")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuizOptionEvent.onAppear) }
    }
}
