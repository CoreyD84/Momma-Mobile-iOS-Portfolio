import SwiftUI

struct QuizScreen: View {
    @StateObject private var viewModel = QuizViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Quiz Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Quiz")
        }
    }
}
