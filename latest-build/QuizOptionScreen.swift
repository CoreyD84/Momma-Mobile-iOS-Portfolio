import SwiftUI

struct QuizOptionScreen: View {
    @StateObject private var viewModel = QuizOptionViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000")
            VStack {
            }
            Text("String")
            Text("String")
            Text("String")
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
            VStack {
            }
            Text("id")
            Text("text")
            Text("emotionalSignature")
            Text("QuizOption")
            VStack {
            }
            VStack {
            }
            Text("QuizOption")
            Text("Intrinsics")
            VStack {
            }
            Text("QuizOption(id=")
            VStack {
            }
            Text("id")
            Text("text")
            Text("emotionalSignature")
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("QuizOption")
        }
        .onAppear { viewModel.onEvent(QuizOptionEvent.onAppear) }
    }
}
