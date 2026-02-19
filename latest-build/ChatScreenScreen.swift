import SwiftUI

struct ChatScreenScreen: View {
    @StateObject private var viewModel = ChatScreenViewModel()

    var body: some View {
        NavigationView {
            Button(action: { }) {
                Text("BUTTON")
            }
            Button(action: { }) {
                Text("BUTTON")
            }
            List {
            }
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            TextField("INPUT", text: .constant(""))
            Spacer()
                .navigationTitle("Chat")
        }
        .onAppear { viewModel.onEvent(ChatScreenEvent.onAppear) }
    }
}
