import SwiftUI

struct QuestionnaireScreen: View {
    @StateObject private var viewModel = QuestionnaireViewModel()

    var body: some View {
        NavigationView {
            ProgressView()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            ProgressView()
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Enter SoulLink")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Go to Home")
            Spacer()
            Text("Go Back")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Go Back").navigationTitle("Questionnaire")
        }.onAppear { viewModel.onEvent(QuestionnaireEvent.onAppear) }
    }
}
