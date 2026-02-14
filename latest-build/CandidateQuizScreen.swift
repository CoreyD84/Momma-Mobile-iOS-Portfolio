import SwiftUI

struct CandidateQuizScreen: View {
    @StateObject private var viewModel = CandidateQuizViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Text("")
            ProgressView()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("CandidateQuiz")
        }.onAppear { viewModel.onEvent(CandidateQuizEvent.onAppear) }
    }
}
