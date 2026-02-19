import SwiftUI

struct QuestionnaireScreenScreen: View {
    @StateObject private var viewModel = QuestionnaireScreenViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text("BUTTON")
            }
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
            Spacer()
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
                .navigationTitle("Questionnaire")
        }
        .onAppear { viewModel.onEvent(QuestionnaireScreenEvent.onAppear) }
    }
}
