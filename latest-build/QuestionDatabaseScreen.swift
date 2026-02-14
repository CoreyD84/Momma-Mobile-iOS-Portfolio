import SwiftUI

struct QuestionDatabaseScreen: View {
    @StateObject private var viewModel = QuestionDatabaseViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("QuestionDatabase")
        }.onAppear { viewModel.onEvent(QuestionDatabaseEvent.onAppear) }
    }
}
