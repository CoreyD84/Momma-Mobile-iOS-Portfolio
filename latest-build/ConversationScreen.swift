import SwiftUI

struct ConversationScreen: View {
    @StateObject private var viewModel = ConversationViewModel()

    var body: some View {
        NavigationView {
            Text("Timestamp")
            Text("DocumentId")
            Text("ServerTimestamp")
            Text("List")
            Text("Map")
            Text("Metadata")
            Text("CollectionsKt")
            Text("MapsKt")
            Text("DefaultConstructorMarker")
            Text("Intrinsics")
            Text("JADX")
            Text("JADX")
            VStack {
            }
            Text("ServerTimestamp")
            Text("Timestamp")
            Text("DocumentId")
            Text("String")
            Text("String")
            Text("String")
            Text("Timestamp")
            Text("String")
            Text("List")
            Text("Map")
            Text("ServerTimestamp")
            Text("Timestamp")
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
            Text("participants")
            Text("lastMessage")
            Text("lastMessageSenderId")
            Text("unreadCount")
            Text("Conversation")
            VStack {
            }
            VStack {
            }
            Text("Conversation")
            Text("Intrinsics")
            Text("Boolean")
            VStack {
            }
            Text("Conversation(id=")
            VStack {
            }
            Text("id")
            Text("matchId")
            Text("participants")
            Text("lastMessage")
            Text("lastMessageSenderId")
            Text("unreadCount")
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
                .navigationTitle("Conversation")
        }
        .onAppear { viewModel.onEvent(ConversationEvent.onAppear) }
    }
}
