import SwiftUI

struct ChatScreen: View {
    @StateObject private var viewModel = ChatViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            Text("Chat")
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("Back")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("Back")
            VStack {
            }
            ProgressView()
            VStack {
            }
            List {
            }
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            VStack {
            }
            VStack {
            }
            TextField("INPUT", text: .constant(""))
            Text("Type a message...")
            Spacer()
            ProgressView()
            Image("IMAGE")
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
            }
            .navigationTitle("Chat")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChatEvent.onAppear) }
    }
}
