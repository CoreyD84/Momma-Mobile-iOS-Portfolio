import SwiftUI
import UniformTypeIdentifiers

struct GhostKeeperScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: GhostKeeperViewModel

    init(viewModel: GhostKeeperViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? GhostKeeperViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack {
                VStack {
                    Spacer().frame(minHeight: 44)
                    Text("GHOSTKEEPER")
                    Text("Universal Data Encryption")
                    Spacer().frame(minHeight: 44)
                    TextField("Enter Ghost ID", text: $viewModel.ghostId).textFieldStyle(.roundedBorder)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.loadVaultKeys() }) {
                        Text("1. LOAD VAULT KEYS")
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
