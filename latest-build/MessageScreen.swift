import SwiftUI

struct MessageScreen: View {
    @StateObject private var viewModel = MessageViewModel()

    var body: some View {
        NavigationView {
            Text("Timestamp")
            Text("DocumentId")
            Text("ServerTimestamp")
            Text("Metadata")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            Text("\\u00000\\n\\u0002\\u0018\\u0002\\n\\u0002\\u0010\\u0000\\n\\u0000\\n\\u0002\\u0010\\u000e\\n\\u0002\\b\\u0005\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u0002\\n\\u0002\\u0010\\u000b\\n\\u0000\\n\\u0002\\u0018\\u0002\\n\\u0002\\b\\u001e\\n\\u0002\\u0010\\b\\n\\u0002\\b\\u0002\\b\\u0087\\b\\u0018\\u00002\\u00020\\u0001Bo\\u0012\\b\\b\\u0002\\u0010\\u0002\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0004\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0005\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0006\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\u0007\\u001a\\u00020\\u0003\\u0012\\b\\b\\u0002\\u0010\\b\\u001a\\u00020\\t\\u0012\\n\\b\\u0002\\u0010\\n\\u001a\\u0004\\u0018\\u00010\\u0003\\u0012\\b\\b\\u0002\\u0010\\u000b\\u001a\\u00020\\f\\u0012\\n\\b\\u0002\\u0010\\r\\u001a\\u0004\\u0018\\u00010\\u000e\\u0012\\n\\b\\u0002\\u0010\\u000f\\u001a\\u0004\\u0018\\u00010\\u000e¢\\u0006\\u0002\\u0010\\u0010J\\t\\u0010\\u001f\\u001a\\u00020\\u0003HÆ\\u0003J\\u000b\\u0010 \\u001a\\u0004\\u0018\\u00010\\u000eHÆ\\u0003J\\t\\u0010!\\u001a\\u00020\\u0003HÆ\\u0003J\\t\\u0010")
            VStack {
            }
            Text("String")
            Text("ServerTimestamp")
            Text("Timestamp")
            Text("DocumentId")
            Text("String")
            Text("String")
            Text("String")
            Text("Timestamp")
            Text("String")
            Text("String")
            Text("MessageType")
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
            Text("JADX")
            VStack {
            }
            VStack {
            }
            Text("id")
            Text("matchId")
            Text("senderId")
            Text("receiverId")
            Text("content")
            Text("type")
            Text("Message")
            VStack {
            }
            VStack {
            }
            Text("Message")
            Text("Intrinsics")
            Text("Boolean")
            VStack {
            }
            Text("Message(id=")
            VStack {
            }
            Text("id")
            Text("matchId")
            Text("senderId")
            Text("receiverId")
            Text("content")
            Text("type")
            VStack {
            }
            Text(" : str, (i & 2) != 0 ? ")
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
            VStack {
            }
            VStack {
            }
            VStack {
            }
            VStack {
            }
                .navigationTitle("Message")
        }
        .onAppear { viewModel.onEvent(MessageEvent.onAppear) }
    }
}
