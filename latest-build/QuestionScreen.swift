import SwiftUI

struct QuestionScreen: View {
    @StateObject private var viewModel = QuestionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("values")
            Text("familyOrientation")
            }
            .navigationTitle("Question")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionEvent.onAppear) }
    }
}
