import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
                .navigationTitle("Question Card")
        }
        .onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
