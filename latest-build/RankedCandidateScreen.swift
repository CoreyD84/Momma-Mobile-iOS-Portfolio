import SwiftUI

struct RankedCandidateScreen: View {
    @StateObject private var viewModel = RankedCandidateViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000(\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\t\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B\\u0015\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0005¢\\u0006\\u0002\\u0010\\u0006J\\t\\u0010\\u000b\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\f\\u001a\\u00020\\u0005HÆ\\u0003J\\u001d\\u0010\\r\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u0005HÆ\\u0001J\\u0013\\u0010\\u000e\\u001a\\u00020\\u000f2\\b\\u0010\\u0010\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u0011\\u001a\\u00020\\u0012HÖ\\u0001J\\t\\u0010\\u0013\\u001a\\u00020\\u0003HÖ\\u0001R\\u0011\\u0010\\u0004\\u001a\\u00020\\u0005¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0007\\u0010\\bR\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\t\\u0010\\n¨\\u0006\\u0014")
            Text("userId")
            Text("score")
            Text("RankedCandidate(userId=")
            Text("userId")
            Text("score")
            }
            .navigationTitle("Ranked Candidate")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(RankedCandidateEvent.onAppear) }
    }
}
