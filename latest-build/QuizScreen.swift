import SwiftUI

struct QuizScreen: View {
    @StateObject private var viewModel = QuizViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("")
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
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("See SoulLink's Choice")
            Spacer()
            Text("")
            Spacer()
            Spacer()
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("Quiz")
        }.onAppear { viewModel.onEvent(QuizEvent.onAppear) }
    }
}
