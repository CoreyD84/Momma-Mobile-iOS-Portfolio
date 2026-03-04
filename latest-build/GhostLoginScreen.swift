import SwiftUI
import UniformTypeIdentifiers

struct GhostLoginScreen: View {
    @StateObject var viewModel = GhostLoginViewModel()

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {

                VisualConsoleView()
                VStack {

                    
                    Text("GHOSTKEEPER")
                    Text("Zero-Knowledge Entry Point")
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.onRegisterClicked() }) {
                        Text("INITIALIZE QUANTUM KEYPAIR")
                    }
                    Text("By initializing, a post-quantum keypair is generated in your device\'s Secure Enclave.")
                }
            }
        }.fileImporter(
            isPresented: $viewModel.showFilePicker,
            allowedContentTypes: [.data, .item, .content],
            allowsMultipleSelection: false
        ) { result in
            switch result {
            case .success(let urls):
                if let url = urls.first {
                    viewModel.engineStatus = "✅ FILE READY: \(url.lastPathComponent)"
                }
            case .failure(let error):
                print("Error: \(error.localizedDescription)")
            }
        }
    }
}
