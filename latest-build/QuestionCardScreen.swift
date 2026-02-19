import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Spacer()
            Text("")
                .navigationTitle("QuestionCard")
        }
        .onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
