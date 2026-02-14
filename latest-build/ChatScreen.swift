import SwiftUI

struct ChatScreen: View {
    @StateObject private var viewModel = ChatViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("Chat Module Verified")
                    .font(.headline)
            }
            .navigationTitle("Chat")
        }
    }
}
