import SwiftUI

struct GhostLoginScreen: View {
    @StateObject private var viewModel = GhostLoginViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Text("GHOSTKEEPER")
                Text("Zero-Knowledge Entry Point")
                TextField("Enter Ghost ID", text: $viewModel.userId)
                Button(action: { /* onRegisterClicked(userId) */ }) {
                    Text("INITIALIZE QUANTUM KEYPAIR")
                }
                Text("By initializing, a post-quantum keypair is generated in your device\\'s Secure Enclave.")

            }
            .navigationTitle("GhostLogin")
        }
    }
}