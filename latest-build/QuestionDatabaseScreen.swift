import SwiftUI

struct QuestionDatabaseScreen: View {
    @StateObject private var viewModel = QuestionDatabaseViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000\\u001e\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0002\\b\\u0002\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0007\\n\\u0002\\u0018\\u0002\\n\\u0000\\bÇ\\u0002\\u0018\\u00002\\u00020\\u0001B\\u0007\\b\\u0002¢\\u0006\\u0002\\u0010\\u0002J\\f\\u0010\\n\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004J\\u0014\\u0010\\u000b\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u00042\\u0006\\u0010\\f\\u001a\\u00020\\rR\\u0014\\u0010\\u0003\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u0014\\u0010\\u0006\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u0014\\u0010\\u0007\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u0014\\u0010\\b\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u0014\\u0010\\t\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u00050\\u0004X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000¨\\u0006\\u000e")
            Text("values_1")
            Text("conflict_1")
            Text("future_1")
            Text("comm_1")
            Text("phil_1")
            Text("category")
            }
            .navigationTitle("Question Database")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(QuestionDatabaseEvent.onAppear) }
    }
}
