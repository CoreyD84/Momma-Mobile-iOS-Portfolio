import SwiftUI

struct QuizQuestionDatabaseScreen: View {
    @StateObject private var viewModel = QuizQuestionDatabaseViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("QuizQuestionDatabase")
        }.onAppear { viewModel.onEvent(QuizQuestionDatabaseEvent.onAppear) }
    }
}
