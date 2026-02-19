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
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            ProgressView()
            Text("TEXT")
            VStack {
            }
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Spacer()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Spacer()
            VStack {
            }
            Text("TEXT")
            Image("IMAGE")
            VStack {
            }
            VStack {
            }
            Image("IMAGE")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("CandidateQuiz")
        }
        .onAppear { viewModel.onEvent(CandidateQuizEvent.onAppear) }
    }
}
