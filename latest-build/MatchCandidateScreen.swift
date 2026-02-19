import SwiftUI

struct MatchCandidateScreen: View {
    @StateObject private var viewModel = MatchCandidateViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000.\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\f\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B\\u001d\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0005\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0007¢\\u0006\\u0002\\u0010\\bJ\\t\\u0010\\u000f\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0010\\u001a\\u00020\\u0005HÆ\\u0003J\\t\\u0010\\u0011\\u001a\\u00020\\u0007HÆ\\u0003J'\\u0010\\u0012\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00052\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u0007HÆ\\u0001J\\u0013\\u0010\\u0013\\u001a\\u00020\\u00142\\b\\u0010\\u0015\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u0016\\u001a\\u00020\\u0017HÖ\\u0001J\\t\\u0010\\u0018\\u001a\\u00020\\u0007HÖ\\u0001R\\u0011\\u0010\\u0004\\u001a\\u00020\\u0005¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\t\\u0010\\nR\\u0011\\u0010\\u0006\\u001a\\u00020\\u0007¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000b\\u0010\\fR\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\r\\u0010\\u000e¨\\u0006\\u0019")
            Text("user")
            Text("compatibilityScore")
            Text("soulLinkInsight")
            Text("MatchCandidate(user=")
            Text("user")
            Text("compatibilityScore")
            Text("soulLinkInsight")
            }
            .navigationTitle("Match Candidate")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchCandidateEvent.onAppear) }
    }
}
