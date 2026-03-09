import SwiftUI
import UniformTypeIdentifiers

struct GhostLoginScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: GhostLoginViewModel
    @State private var localInput1: String = ""

    init(viewModel: GhostLoginViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? GhostLoginViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("GHOSTKEEPER")
                    Text("Zero-Knowledge Entry Point")
                    TextField("Enter Ghost ID", text: $localInput1).textFieldStyle(.roundedBorder)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.onRegisterClicked(viewModel.userId) }) {
                        Text("INITIALIZE QUANTUM KEYPAIR")
                    }
                    Text("By initializing, a post-quantum keypair is generated in your device\\'s Secure Enclave.")
                }
                Spacer().frame(minHeight: 16)
                Text(viewModel.engineStatus)
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
