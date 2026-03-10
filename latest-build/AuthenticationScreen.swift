import SwiftUI
import UniformTypeIdentifiers

struct AuthenticationScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: AuthenticationViewModel

    init(viewModel: AuthenticationViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? AuthenticationViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack {
                VStack {
                    Text("🔐 GHOSTKEEPER")
                    Spacer().frame(minHeight: 44)
                    Text("Authentication Required")
                    Spacer().frame(minHeight: 44)
                    Text("Use fingerprint/face, or choose device PIN/pattern/password")
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.launchAuthPrompt() }) {
                        Text("Authenticate")
                    }
                    Text("⚠️ No biometric authentication enrolled!\\n\\nPlease set up fingerprint or face unlock in your device settings.")
                    Text("⚠️ This device does not support biometric authentication.\\n\\nGhostKeeper requires biometric security.")
                    Text("⚠️ Biometric authentication unavailable.\\n\\nPlease check your device settings.")
                    Spacer().frame(minHeight: 44)
                    Text("---")
                }
                VStack {
                    Spacer().frame(minHeight: 44)
                    Text("GHOSTKEEPER")
                    Text("Universal Data Encryption")
                    Spacer().frame(minHeight: 44)
                    TextField("Enter Ghost ID", text: $viewModel.ghostId).textFieldStyle(.roundedBorder)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.onRegisterClicked() }) {
                        Text("1. UNLOCK VAULT (Password Required)")
                    }
                    Spacer().frame(minHeight: 44)
                    Divider()
                    Spacer().frame(minHeight: 44)
                    TextField("Enter Text OR...", text: $viewModel.secretMessage).textFieldStyle(.roundedBorder)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.openFilePicker() }) {
                        Text("FILE LOADED (Click to change)")
                    }
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.encryptFilePayload() }) {
                        Text("2. ENCRYPT & GHOST DATA")
                    }
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.decryptFilePayload() }) {
                        Text("3. DECRYPT & VIEW DATA")
                    }
                    Spacer().frame(minHeight: 44)
                    Text(viewModel.engineStatus)
                    Spacer().frame(minHeight: 44)
                }
                }
            }
        }.foregroundStyle(CodexiaTheme.label).fileImporter(
            isPresented: $viewModel.showFilePicker,
            allowedContentTypes: [.data, .item, .content],
            allowsMultipleSelection: false
        ) { result in
            switch result {
            case .success(let urls):
                if let url = urls.first {
                    viewModel.selectedFileUri = url.path
                    viewModel.selectedExtension = url.pathExtension
                    viewModel.selectedMimeType = UTType(filenameExtension: url.pathExtension)?.preferredMIMEType ?? "application/octet-stream"
                    viewModel.secretMessage = ""
                    viewModel.engineStatus = "✅ FILE READY: \(url.lastPathComponent)"
                }
            case .failure(let error):
                print("Error: \(error.localizedDescription)")
            }
        }
    }
}
