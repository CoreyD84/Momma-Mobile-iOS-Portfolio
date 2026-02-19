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
            Button(action: { }) {
                Text(" ")
            }
            Image("Back")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("")
            Text("")
            Button(action: { }) {
                Text(" ")
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
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("")
            VStack {
            }
            Text("")
            VStack {
            }
            VStack {
            }
            TextField("Input", text: .constant(""))
            Text("Type a message...")
            Spacer()
            ProgressView()
            Image("")
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            Text("Try Again")
            Spacer()
            Text("Go Back")
                .navigationTitle("Chat")
        }
        .onAppear { viewModel.onEvent(ChatEvent.onAppear) }
    }
}
