import SwiftUI

struct ConversationScreen: View {
    @StateObject private var viewModel = ConversationViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("id")
            Text("matchId")
            Text("participants")
            Text("lastMessage")
            Text("lastMessageSenderId")
            Text("unreadCount")
            Text("Conversation(id=")
            Text("id")
            Text("matchId")
            Text("participants")
            Text("lastMessage")
            Text("lastMessageSenderId")
            Text("unreadCount")
            Text(" : str, (i & 2) != 0 ? ")
            }
            .navigationTitle("Conversation")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ConversationEvent.onAppear) }
    }
}
