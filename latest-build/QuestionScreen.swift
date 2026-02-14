import SwiftUI

struct QuestionScreen: View {
    @StateObject private var viewModel = QuestionViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Question")
        }.onAppear { viewModel.onEvent(QuestionEvent.onAppear) }
    }
}
