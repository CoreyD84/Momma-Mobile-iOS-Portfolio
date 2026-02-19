import SwiftUI

struct CandidateQuizScreen: View {
    @StateObject private var viewModel = CandidateQuizViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            VStack {
            }
            ProgressView()
            Text("")
            VStack {
            }
            VStack {
            }
            ProgressView()
            Text("")
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            VStack {
            }
            Text("")
            Image("")
            VStack {
            }
            VStack {
            }
            Image("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("CandidateQuiz")
        }
        .onAppear { viewModel.onEvent(CandidateQuizEvent.onAppear) }
    }
}
