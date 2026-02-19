import SwiftUI

struct ChatScreenKtScreen: View {
    @StateObject private var viewModel = ChatScreenKtViewModel()

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
                .navigationTitle("ChatScreenKt")
        }
        .onAppear { viewModel.onEvent(ChatScreenKtEvent.onAppear) }
    }
}
