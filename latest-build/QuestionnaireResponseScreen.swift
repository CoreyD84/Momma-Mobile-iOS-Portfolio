import SwiftUI

struct QuestionnaireResponseScreen: View {
    @StateObject private var viewModel = QuestionnaireResponseViewModel()

    var body: some View {
        NavigationView {
            Text("Map")
            Text("Set")
            Text("Metadata")
            Text("MapsKt")
            Text("SetsKt")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("Map")
            Text("Long")
            Text("Set")
            Text("String")
            Text("JADX")
            VStack {
            }
            Text("Map")
            Text("Set")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("userId")
            Text("answers")
            Text("completedCategories")
            Text("QuestionnaireResponse")
            VStack {
            }
            VStack {
            }
            Text("QuestionnaireResponse")
            Text("Intrinsics")
            Text("Boolean")
            VStack {
            }
            Text("QuestionnaireResponse(userId=")
            Text("JADX")
            VStack {
            }
            Text("userId")
            Text("answers")
            Text("completedCategories")
            VStack {
            }
            Text("MapsKt")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("QuestionnaireResponse")
        }
        .onAppear { viewModel.onEvent(QuestionnaireResponseEvent.onAppear) }
    }
}
