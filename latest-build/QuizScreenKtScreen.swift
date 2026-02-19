import SwiftUI

struct QuizScreenKtScreen: View {
    @StateObject private var viewModel = QuizScreenKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
            Spacer()
            Spacer()
                .navigationTitle("QuizScreenKt")
        }
        .onAppear { viewModel.onEvent(QuizScreenKtEvent.onAppear) }
    }
}
