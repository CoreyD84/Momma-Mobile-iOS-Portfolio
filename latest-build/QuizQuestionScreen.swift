import SwiftUI

struct QuizQuestionScreen: View {
    @StateObject private var viewModel = QuizQuestionViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000")
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            VStack {
            }
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("JADX")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("questionId")
            Text("questionText")
            Text("userPrediction")
            Text("partnerActualAnswer")
            Text("soulLinkInsight")
            Text("QuizQuestion")
            VStack {
            }
            VStack {
            }
            Text("QuizQuestion")
            Text("Intrinsics")
            Text("Boolean")
            VStack {
            }
            Text("QuizQuestion(questionId=")
            VStack {
            }
            Text("questionId")
            Text("questionText")
            Text("userPrediction")
            Text("partnerActualAnswer")
            Text("soulLinkInsight")
            VStack {
            }
            Text(" : str, (i & 2) != 0 ? ")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("QuizQuestion")
        }
        .onAppear { viewModel.onEvent(QuizQuestionEvent.onAppear) }
    }
}
