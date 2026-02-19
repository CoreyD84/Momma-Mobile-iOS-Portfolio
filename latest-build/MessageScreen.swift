import SwiftUI

struct MessageScreen: View {
    @StateObject private var viewModel = MessageViewModel()

    var body: some View {
        NavigationView {
            Text("Timestamp")
            Text("DocumentId")
            Text("ServerTimestamp")
            Text("Represents")
            Text("Message")
            Text("DocumentId")
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            Text("String")
            Text("MessageType")
            Text("String")
            Text("Boolean")
            Text("Timestamp")
            Text("ServerTimestamp")
            Text("Timestamp")
            VStack {
            }
            Text("TEXT")
            Image("IMAGE")
            Text("SYSTEM")
            Text("Messages")
            Text("Chat")
            Text("Conversation")
            Text("DocumentId")
            Text("String")
            Text("String")
            Text("List")
            Text("String")
            Text("Timestamp")
            Text("String")
            Text("Map")
            Text("Boolean")
            Text("ServerTimestamp")
            Text("Timestamp")
            Text("ServerTimestamp")
            Text("Timestamp")
                .navigationTitle("Message")
        }
        .onAppear { viewModel.onEvent(MessageEvent.onAppear) }
    }
}
