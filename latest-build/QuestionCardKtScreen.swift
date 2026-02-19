import SwiftUI

struct QuestionCardKtScreen: View {
    @StateObject private var viewModel = QuestionCardKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
                .navigationTitle("QuestionCardKt")
        }
        .onAppear { viewModel.onEvent(QuestionCardKtEvent.onAppear) }
    }
}
