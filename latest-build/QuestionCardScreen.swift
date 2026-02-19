import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Spacer()
            Text("TEXT")
            }
            .navigationTitle("Question Card")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
