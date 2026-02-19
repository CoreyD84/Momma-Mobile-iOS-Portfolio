import SwiftUI

struct CandidateQuizScreenScreen: View {
    @StateObject private var viewModel = CandidateQuizScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            }
            .navigationTitle("Candidate Quiz")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateQuizScreenEvent.onAppear) }
    }
}
