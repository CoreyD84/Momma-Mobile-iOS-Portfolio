import SwiftUI

struct ChatScreen: View {
    @StateObject private var viewModel = ChatViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("Chat")
            VStack {
            }
            Text("")
            Text("")
            ProgressView()
            Text("")
            Spacer()
            Text("")
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("Type a message...")
            Spacer()
            ProgressView()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back").navigationTitle("Chat")
        }.onAppear { viewModel.onEvent(ChatEvent.onAppear) }
    }
}
