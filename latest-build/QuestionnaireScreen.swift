import SwiftUI

struct QuestionnaireScreen: View {
    @StateObject private var viewModel = QuestionnaireViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            ProgressView()
            VStack {
            }
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
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
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Enter SoulLink")
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
            Text("Go to Home")
            Spacer()
            Text("Go Back")
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
            Text("Go Back")
            }
            .navigationTitle("Questionnaire")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionnaireEvent.onAppear) }
    }
}
