import SwiftUI

struct QuizResultScreen: View {
    @StateObject private var viewModel = QuizResultViewModel()

    var body: some View {
        NavigationView {
            Text("List")
            Text("Metadata")
            Text("CollectionsKt")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u00002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0000\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010\\u0006\\n\\u0002\\b\\u0012\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B=\\u0012\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u000e\\b\\u0002\\u0010\\u0004\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00060\\u0005\\u0012\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\b\\u0012\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\b\\u0012\\b\\b\\u0002\\u0010\\n\\u001a\\u00020\\b¢\\u0006\\u0002\\u0010\\u000bJ\\t\\u0010\\u0014\\u001a\\u00020\\u0003HÆ\\u0003J\\u000f\\u0010\\u0015\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00060\\u0005HÆ\\u0003J\\t\\u0010\\u0016\\u001a\\u00020\\bHÆ\\u0003J\\t\\u0010\\u0017\\u001a\\u00020\\bHÆ\\u0003J\\t\\u0010\\u0018\\u001a\\u00020\\bHÆ\\u0003JA\\u0010\\u0019\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\u000e\\b\\u0002\\u0010\\u0004\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00060\\u00052\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\b2\\b\\b\\u0002\\u0010\\t\\u001a\\u00020\\b2\\b\\b\\u0002\\u0010\\n\\u001a\\u00020\\bHÆ\\u0001J\\u0013\\u0010\\u001a\\u001a\\u00020\\u001b2\\b\\u0010\\u001c\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u001d\\u001a\\u00020\\u001eHÖ\\u0001J\\t\\u0010\\u001f\\u001a\\u00020\\u0003HÖ\\u0001R\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\f\\u0010\\rR\\u0011\\u0010\\t\\u001a\\u00020\\b¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000e\\u0010\\u000fR\\u0011\\u0010\\u0007\\u001a\\u00020\\b¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0010\\u0010\\u000fR\\u0017\\u0010\\u0004\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00060\\u0005¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0011\\u0010\\u0012R\\u0011\\u0010\\n\\u001a\\u00020\\b¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0013\\u0010\\u000f¨\\u0006 ")
            VStack {
            }
            Text("String")
            Text("List")
            VStack {
            }
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("JADX")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("candidateId")
            Text("questions")
            Text("QuizResult")
            VStack {
            }
            VStack {
            }
            Text("QuizResult")
            Text("Intrinsics")
            Text("Double")
            VStack {
            }
            Text("QuizResult(candidateId=")
            VStack {
            }
            Text("candidateId")
            Text("questions")
            VStack {
            }
            Text("CollectionsKt")
            VStack {
            }
            VStack {
            }
                .navigationTitle("QuizResult")
        }
        .onAppear { viewModel.onEvent(QuizResultEvent.onAppear) }
    }
}
