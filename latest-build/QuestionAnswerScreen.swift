import SwiftUI

struct QuestionAnswerScreen: View {
    @StateObject private var viewModel = QuestionAnswerViewModel()

    var body: some View {
        NavigationView {
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u00002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\u0006\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\t\\n\\u0002\\b\\u0014\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001BC\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\n\\b\\u0002\\u0010\\u0005\\u001a\\u0004\\u0018\\u00010\\u0003\\u0012\\n\\b\\u0002\\u0010\\u0006\\u001a\\u0004\\u0018\\u00010\\u0007\\u0012\\n\\b\\u0002\\u0010\\b\\u001a\\u0004\\u0018\\u00010\\u0003\\u0012\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\n¢\\u0006\\u0002\\u0010\\u000bJ\\t\\u0010\\u0016\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0017\\u001a\\u00020\\u0003HÆ\\u0003J\\u000b\\u0010\\u0018\\u001a\\u0004\\u0018\\u00010\\u0003HÆ\\u0003J\\u0010\\u0010\\u0019\\u001a\\u0004\\u0018\\u00010\\u0007HÆ\\u0003¢\\u0006\\u0002\\u0010\\u000fJ\\u000b\\u0010\\u001a\\u001a\\u0004\\u0018\\u00010\\u0003HÆ\\u0003J\\t\\u0010\\u001b\\u001a\\u00020\\nHÆ\\u0003JP\\u0010\\u001c\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00032\\n\\b\\u0002\\u0010\\u0005\\u001a\\u0004\\u0018\\u00010\\u00032\\n\\b\\u0002\\u0010\\u0006\\u001a\\u0004\\u0018\\u00010\\u00072\\n\\b\\u0002\\u0010\\b\\u001a\\u0004\\u0018\\u00010\\u00032\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\nHÆ\\u0001¢\\u0006\\u0002\\u0010\\u001dJ\\u0013\\u0010\\u001e\\u001a\\u00020\\u001f2\\b\\u0010 \\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010!\\u001a\\u00020")
            VStack {
            }
            Text("String")
            Text("Double")
            Text("String")
            Text("String")
            Text("String")
            VStack {
            }
            Text("String")
            Text("String")
            Text("Double")
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
            VStack {
            }
            Text("JADX")
            VStack {
            }
            Text("questionId")
            Text("userId")
            Text("QuestionAnswer")
            VStack {
            }
            VStack {
            }
            Text("QuestionAnswer")
            Text("Intrinsics")
            Text("Long")
            VStack {
            }
            Text("QuestionAnswer(questionId=")
            VStack {
            }
            Text("questionId")
            Text("userId")
            VStack {
            }
            Text("System")
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
                .navigationTitle("Question Answer")
        }
        .onAppear { viewModel.onEvent(QuestionAnswerEvent.onAppear) }
    }
}
