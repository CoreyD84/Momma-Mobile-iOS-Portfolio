import SwiftUI

struct CandidateWaitingScreenKtScreen: View {
    @StateObject private var viewModel = CandidateWaitingScreenKtViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("CandidateWaitingScreenKt")
        }
        .onAppear { viewModel.onEvent(CandidateWaitingScreenKtEvent.onAppear) }
    }
}
