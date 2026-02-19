import SwiftUI

struct QuizScreen: View {
    @StateObject private var viewModel = QuizViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            Spacer()
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
            Spacer()
            Text("")
            Text("")
            VStack {
            }
            Text("")
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
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            VStack {
            }
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
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
            Text("See SoulLink's Choice")
            Spacer()
            VStack {
            }
            Text("")
            Spacer()
            Spacer()
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
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("Quiz")
        }
        .onAppear { viewModel.onEvent(QuizEvent.onAppear) }
    }
}
