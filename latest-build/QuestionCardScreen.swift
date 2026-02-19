import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            }
            .navigationTitle("Question Card")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
