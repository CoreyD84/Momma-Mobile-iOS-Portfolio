import SwiftUI

struct GhostLoginScreen: View {
    @StateObject private var viewModel = GhostLoginViewModel()

    var body: some View {
        NavigationStack {
            VStack(spacing: 32) {
                VStack {
                }
                Text("GHOSTKEEPER")
                Text("Zero-Knowledge Entry Point")
                TextField("Enter Ghost ID", text: $viewModel.userId).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
                Button(action: { viewModel.onRegisterClicked(viewModel.userId) }) {
                    Text("INITIALIZE QUANTUM KEYPAIR")
                }
                Text("By initializing, a post-quantum keypair is generated in your device\\'s Secure Enclave.")

            }
            .padding().navigationTitle("GhostLogin")
        }
    }
}