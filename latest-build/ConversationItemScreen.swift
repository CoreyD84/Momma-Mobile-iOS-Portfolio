import SwiftUI

struct ConversationItemScreen: View {
    @StateObject private var viewModel = ConversationItemViewModel()

    var body: some View {
        NavigationView {
            Text("Conversation")
            Text("Match")
            Text("User")
            Text("Metadata")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u00002\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0000\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u000f\\n\\u0002\\u0010\\u000b\\n\\u0002\\b\\u0003\\n\\u0002\\u0010\\u000e\\n\\u0000\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001B'\\u0012\\u0006\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\u0006\\u0010\\u0004\\u001a\\u00020\\u0005\\u0012\\b\\u0010\\u0006\\u001a\\u0004\\u0018\\u00010\\u0007\\u0012\\u0006\\u0010\\b\\u001a\\u00020\\t¢\\u0006\\u0002\\u0010\\nJ\\t\\u0010\\u0013\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010\\u0014\\u001a\\u00020\\u0005HÆ\\u0003J\\u000b\\u0010\\u0015\\u001a\\u0004\\u0018\\u00010\\u0007HÆ\\u0003J\\t\\u0010\\u0016\\u001a\\u00020\\tHÆ\\u0003J3\\u0010\\u0017\\u001a\\u00020\\u00002\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u00032\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u00052\\n\\b\\u0002\\u0010\\u0006\\u001a\\u0004\\u0018\\u00010\\u00072\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\tHÆ\\u0001J\\u0013\\u0010\\u0018\\u001a\\u00020\\u00192\\b\\u0010\\u001a\\u001a\\u0004\\u0018\\u00010\\u0001HÖ\\u0003J\\t\\u0010\\u001b\\u001a\\u00020\\tHÖ\\u0001J\\t\\u0010\\u001c\\u001a\\u00020\\u001dHÖ\\u0001R\\u0011\\u0010\\u0002\\u001a\\u00020\\u0003¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000b\\u0010\\fR\\u0013\\u0010\\u0006\\u001a\\u0004\\u0018\\u00010\\u0007¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\r\\u0010\\u000eR\\u0011\\u0010\\u0004\\u001a\\u00020\\u0005¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u000f\\u0010\\u0010R\\u0011\\u0010\\b\\u001a\\u00020\\t¢\\u0006\\b\\n\\u0000\\u001a\\u0004\\b\\u0011\\u0010\\u0012¨\\u0006\\u001e")
            VStack {
            }
            Text("Conversation")
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
            Text("JADX")
            VStack {
            }
            Text("conversation")
            Text("partner")
            Text("ConversationItem")
            VStack {
            }
            VStack {
            }
            Text("ConversationItem")
            Text("Intrinsics")
            Text("Integer")
            VStack {
            }
            Text("ConversationItem(conversation=")
            VStack {
            }
            Text("conversation")
            Text("partner")
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Conversation Item")
        }
        .onAppear { viewModel.onEvent(ConversationItemEvent.onAppear) }
    }
}
