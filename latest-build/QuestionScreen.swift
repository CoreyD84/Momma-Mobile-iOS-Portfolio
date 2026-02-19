import SwiftUI

struct QuestionScreen: View {
    @StateObject private var viewModel = QuestionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000B\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u001a\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001BY\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0005\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0007\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\b\\u001a\\u00020\\t\\u0012\\u000e\\b\\u0002\\u0010\\n\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\f0\\u000b\\u0012\\b\\b\\u0002\\u0010\\r\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u000e\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u000f\\u001a\\u00020\\u0010¢\\u0006\\u0002\\u0010\\u0011J\\t\\u0010 \\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010!\\u001a\\u00020\\u0005HÆ\\u0003J\\t\\u0010")
            Text("id")
            Text("category")
            Text("text")
            Text("soulLinkIntro")
            Text("questionType")
            Text("options")
            Text("scaleMin")
            Text("scaleMax")
            Text("vectorMapping")
            Text("Question(id=")
            Text("id")
            Text("category")
            Text("text")
            Text("soulLinkIntro")
            Text("questionType")
            Text("options")
            Text("scaleMin")
            Text("scaleMax")
            Text("vectorMapping")
            Text(" : str4, (i & 128) != 0 ? ")
            }
            .navigationTitle("Question")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionEvent.onAppear) }
    }
}
