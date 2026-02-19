import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Spacer()
            Text("TEXT")
                .navigationTitle("QuestionCard")
        }
        .onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
