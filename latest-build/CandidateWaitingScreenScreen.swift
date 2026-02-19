import SwiftUI

struct CandidateWaitingScreenScreen: View {
    @StateObject private var viewModel = CandidateWaitingScreenViewModel()

    var body: some View {
        NavigationView {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("Candidate Waiting")
        }
        .onAppear { viewModel.onEvent(CandidateWaitingScreenEvent.onAppear) }
    }
}
