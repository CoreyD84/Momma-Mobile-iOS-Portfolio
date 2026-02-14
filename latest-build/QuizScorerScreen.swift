import SwiftUI

struct QuizScorerScreen: View {
    @StateObject private var viewModel = QuizScorerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("QuizScorer")
        }.onAppear { viewModel.onEvent(QuizScorerEvent.onAppear) }
    }
}
