import SwiftUI

struct GhostDetectionWorkerScreen: View {
    @StateObject private var viewModel = GhostDetectionWorkerViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u00002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\b\\u0007\\u0018\\u0000 \\u00102\\u00020\\u0001:\\u0001\\u0010B3\\b\\u0007\\u0012\\b\\b\\u0001\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0001\\u0010\\u0004\\u001a\\u00020\\u0005\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0007\\u0012\\u0006\\u0010\\b\\u001a\\u00020\\t\\u0012\\u0006\\u0010\\n\\u001a\\u00020\\u000b¢\\u0006\\u0002\\u0010\\fJ\\u000e\\u0010\\r\\u001a\\u00020\\u000eH\\u0096@¢\\u0006\\u0002\\u0010\\u000fR\\u000e\\u0010\\b\\u001a\\u00020\\tX\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0006\\u001a\\u00020\\u0007X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\n\\u001a\\u00020\\u000bX\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000¨\\u0006\\u0011")
            Text("ghost_detection_worker")
            Text("appContext")
            Text("workerParams")
            Text("ghostDetectionService")
            }
            .navigationTitle("Ghost Detection Worker")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorkerEvent.onAppear) }
    }
}
