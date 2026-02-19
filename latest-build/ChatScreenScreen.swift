import SwiftUI

struct ChatScreenScreen: View {
    @StateObject private var viewModel = ChatScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
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
            }
            .navigationTitle("Chat")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChatScreenEvent.onAppear) }
    }
}
