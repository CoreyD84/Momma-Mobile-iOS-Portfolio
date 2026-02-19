import SwiftUI

struct QuestionnaireScreenScreen: View {
    @StateObject private var viewModel = QuestionnaireScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Button(action: { }) {
                Text("BUTTON")
            }
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
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            }
            .navigationTitle("Questionnaire")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionnaireScreenEvent.onAppear) }
    }
}
