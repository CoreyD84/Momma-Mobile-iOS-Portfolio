import SwiftUI

struct QuizScorerScreen: View {
    @StateObject private var viewModel = QuizScorerViewModel()

    var body: some View {
        NavigationView {
            Text("QuizQuestion")
            Text("QuizResult")
            Text("Inject")
            Text("Singleton")
            Text("Scores")
            Text("Singleton")
            VStack {
            }
            Text("Calculate")
            VStack {
            }
            Text("QuizResult")
            Text("Emotional")
            Text("QuizResult")
            Text(" } ?: ")
            Text("Calculate")
            VStack {
            }
            Text("Weight")
            Text("conflict")
            Text("value")
            Text("feel")
            Text("conflict")
            Text("value")
            Text("feel")
            Text("Adjust")
            Text("CompatibilityScore")
            Text("QuizResult")
            VStack {
            }
            Text("Quiz")
            Text("Compare")
            Text("CompatibilityScore")
            Text("QuizResult")
            Text("CompatibilityScore")
            Text("QuizResult")
            VStack {
            }
            Text("CandidateComparison")
            Text("Within")
            Text("CandidateComparison")
            Text("Double")
            Text("Double")
            Text("Int")
            Text("Double")
            Text("Boolean")
                .navigationTitle("QuizScorer")
        }
        .onAppear { viewModel.onEvent(QuizScorerEvent.onAppear) }
    }
}
