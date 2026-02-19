import SwiftUI

struct CandidateQuizScreenScreen: View {
    @StateObject private var viewModel = CandidateQuizScreenViewModel()

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
                .navigationTitle("Candidate Quiz")
        }
        .onAppear { viewModel.onEvent(CandidateQuizScreenEvent.onAppear) }
    }
}
