import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Question Card")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
