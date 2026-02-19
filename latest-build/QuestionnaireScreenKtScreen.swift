import SwiftUI

struct QuestionnaireScreenKtScreen: View {
    @StateObject private var viewModel = QuestionnaireScreenKtViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text("BUTTON")
            }
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
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
                .navigationTitle("QuestionnaireScreenKt")
        }
        .onAppear { viewModel.onEvent(QuestionnaireScreenKtEvent.onAppear) }
    }
}
