import SwiftUI

struct MatchingServiceScreen: View {
    @StateObject private var viewModel = MatchingServiceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("\\u0000J\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010 \\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0003\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0003\\b\\u0007\\u0018\\u00002\\u00020\\u0001B\\u001f\\b\\u0007\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0005\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0007¢\\u0006\\u0002\\u0010\\bJ*\\u0010\\t\\u001a\\u000e\\u0012\\n\\u0012\\b\\u0012\\u0004\\u0012\\u00020\\f0\\u000b0\\n2\\u0006\\u0010\\r\\u001a\\u00020\\u000eH\\u0086@ø\\u0001\\u0000ø\\u0001\\u0001¢\\u0006\\u0004\\b\\u000f\\u0010\\u0010J\\u000e\\u0010\\u0011\\u001a\\u00020\\u00122\\u0006\\u0010\\u0013\\u001a\\u00020\\u0014J\\u0018\\u0010\\u0015\\u001a\\u00020\\u000e2\\u0006\\u0010\\u0013\\u001a\\u00020\\u00142\\u0006\\u0010\\u0016\\u001a\\u00020\\u0017H\\u0002J\\u0016\\u0010\\u0018\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000e0\\u000b2\\u0006\\u0010\\u0013\\u001a\\u00020\\u0014H\\u0002J\\u0016\\u0010\\u0019\\u001a\\b\\u0012\\u0004\\u0012\\u00020\\u000e0\\u000b2\\u0006\\u0010\\u0013\\u001a\\u00020\\u0014H\\u0002R\\u000e\\u0010\\u0006\\u001a\\u00020\\u0007X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0004\\u001a\\u00020\\u0005X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000R\\u000e\\u0010\\u0002\\u001a\\u00020\\u0003X\\u0082\\u0004¢\\u0006\\u0002\\n\\u0000\\u0082\\u0002\\u000b\\n\\u0002\\b!\\n\\u0005\\b¡\\u001e0\\u0001¨\\u0006\\u001a")
            Text("compatibilityEngine")
            Text("values")
            Text("connection")
            Text("This soul resonates at ")
            Text("score")
            Text("Shared core values")
            Text("Compatible conflict styles")
            Text("Aligned life goals")
            Text("Natural communication flow")
            Text("Similar worldviews")
            Text("Potential for growth together")
            Text("Different core values")
            Text("Contrasting conflict approaches")
            Text("Divergent life paths")
            Text("Communication style differences")
            Text("Different worldviews")
            }
            .navigationTitle("Matching Service")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchingServiceEvent.onAppear) }
    }
}
