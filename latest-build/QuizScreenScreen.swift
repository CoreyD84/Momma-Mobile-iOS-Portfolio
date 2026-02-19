import SwiftUI

struct QuizScreenScreen: View {
    @StateObject private var viewModel = QuizScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            }
            .navigationTitle("Quiz")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuizScreenEvent.onAppear) }
    }
}
