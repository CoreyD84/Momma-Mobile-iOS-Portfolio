import SwiftUI

struct QuestionScreen: View {
    @StateObject private var viewModel = QuestionViewModel()

    var body: some View {
        NavigationView {
            Text("Represents")
            Text("Question")
            Text("String")
            Text("QuestionCategory")
            Text("String")
            Text("String")
            Text("QuestionType")
            Text("List")
            Text("String")
            Text("String")
            Text("VectorMapping")
            Text("QuestionOption")
            Text("String")
            Text("String")
            Text("Double")
            Text("VectorMapping")
            Text("values")
            Text("familyOrientation")
            Text("Double")
            VStack {
            }
            Text("VALUES")
            Text("CONFLICT")
            Text("FUTURE")
            Text("COMMUNICATION")
            Text("PHILOSOPHY")
            VStack {
            }
            Text("SCALE")
            Text("BINARY")
            Text("RANKING")
            Text("User")
            Text("QuestionAnswer")
            Text("String")
            Text("String")
            Text("String")
            Text("Double")
            Text("String")
            Text("Long")
            Text("Complete")
            Text("QuestionnaireResponse")
            Text("String")
            Text("Map")
            Text("Set")
            Text("Boolean")
            Text("Long")
            Text("Long")
                .navigationTitle("Question")
        }
        .onAppear { viewModel.onEvent(QuestionEvent.onAppear) }
    }
}
