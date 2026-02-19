import SwiftUI

struct CandidateWaitingScreenScreen: View {
    @StateObject private var viewModel = CandidateWaitingScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            }
            .navigationTitle("Candidate Waiting")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateWaitingScreenEvent.onAppear) }
    }
}
