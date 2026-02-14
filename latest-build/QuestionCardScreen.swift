import SwiftUI

struct QuestionCardScreen: View {
    @StateObject private var viewModel = QuestionCardViewModel()

    var body: some View {
        NavigationView {
            Text("")
            Spacer()
            Spacer()
            Text("").navigationTitle("QuestionCard")
        }.onAppear { viewModel.onEvent(QuestionCardEvent.onAppear) }
    }
}
