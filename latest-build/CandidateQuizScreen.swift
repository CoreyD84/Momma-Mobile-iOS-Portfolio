import SwiftUI

struct CandidateQuizScreen: View {
    @StateObject private var viewModel = CandidateQuizViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("CandidateQuiz Module Verified")
                    .font(.headline)
            }
            .navigationTitle("CandidateQuiz")
        }
    }
}
