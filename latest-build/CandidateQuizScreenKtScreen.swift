import SwiftUI

struct CandidateQuizScreenKtScreen: View {
    @StateObject private var viewModel = CandidateQuizScreenKtViewModel()

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
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("CandidateQuizScreenKt")
        }
        .onAppear { viewModel.onEvent(CandidateQuizScreenKtEvent.onAppear) }
    }
}
