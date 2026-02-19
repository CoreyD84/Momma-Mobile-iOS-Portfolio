import SwiftUI

struct QuizQuestionDatabaseScreen: View {
    @StateObject private var viewModel = QuizQuestionDatabaseViewModel()

    var body: some View {
        NavigationView {
            Text("List")
            Text("Metadata")
            Text("CollectionsKt")
            Text("JADX")
            Text("JADX")
            Text("\\u0000\\u001e\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0002\\b\\u0002\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0000\\bÇ\\u0002\\u0018\\u00002\\u00020\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002J\\u0016\\u0010\\u0006\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u00042\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\bR\\u0014\\u0010\\u0003\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000¨\\u0006\\t")
            VStack {
            }
            Text("QuizQuestionDatabase")
            Text("quiz_1")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("CollectionsKt")
                .navigationTitle("Quiz Question Database")
        }
        .onAppear { viewModel.onEvent(QuizQuestionDatabaseEvent.onAppear) }
    }
}
