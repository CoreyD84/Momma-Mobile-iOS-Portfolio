import SwiftUI

struct MatchHistoryItemScreen: View {
    @StateObject private var viewModel = MatchHistoryItemViewModel()

    var body: some View {
        NavigationView {
            Text("Match")
            Text("User")
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u0000*\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u000e\\n\\u0002\\u0010\\b\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0000\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B\\u001f\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\b\\u0010\\u0004\\u001a\\u0004\\u0018\\u00010\\u0005\\u0012\\u0006\\u0010\\u0006\\u001a\\u00020\\u0007¢\\u0006\\u0002\\u0010\\bJ\\t\\u0010\\u000f\\u001a\\u00020\\u0003HÆ\\u0003J\\u000b\\u0010\\u0010\\u001a\\u0004\\u0018\\u00010\\u0005HÆ\\u0003J\\t\\u0010\\u0011\\u001a\\u00020\\u0007HÆ\\u0003J)\\u0010\\u0012\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\n\\b\\u0002\\u0010\\u0004\\u001a\\u0004\\u0018\\u00010\\u00052\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u0007HÆ\\u0001J\\u0013\\u0010\\u0013\\u001a\\u00020\\u00072\\b\\u0010\\u0014\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u0015\\u001a\\u00020\\u0016HÖ\\u0001J\\t\\u0010\\u0017\\u001a\\u00020\\u0018HÖ\\u0001R\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\t\\u0010\\nR\\u0013\\u0010\\u0004\\u001a\\u0004\\u0018\\u00010\\u0005¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000b\\u0010\\fR\\u0011\\u0010\\u0006\\u001a\\u00020\\u0007¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\r\\u0010\\u000e¨\\u0006\\u0019")
            VStack {
            }
            Text("Match")
            Text("User")
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
            Text("match")
            Text("MatchHistoryItem")
            VStack {
            }
            VStack {
            }
            Text("MatchHistoryItem")
            Text("Intrinsics")
            Text("Boolean")
            VStack {
            }
            Text("MatchHistoryItem(match=")
            VStack {
            }
            Text("match")
            VStack {
            }
            VStack {
            }
                .navigationTitle("Match History Item")
        }
        .onAppear { viewModel.onEvent(MatchHistoryItemEvent.onAppear) }
    }
}
