import SwiftUI

struct QuestionnaireScreen: View {
    @StateObject private var viewModel = QuestionnaireViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Questionnaire Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Questionnaire")
        }
    }
}
