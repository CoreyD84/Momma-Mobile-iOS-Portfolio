import SwiftUI

struct QuestionnaireScreen: View {
    @StateObject private var viewModel = QuestionnaireViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            VStack {
            }
            VStack {
            }
            ProgressView()
            Spacer()
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Text("")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Enter SoulLink")
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
            Text("Go to Home")
            Spacer()
            Text("Go Back")
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
            Text("Go Back")
                .navigationTitle("Questionnaire")
        }
        .onAppear { viewModel.onEvent(QuestionnaireEvent.onAppear) }
    }
}
