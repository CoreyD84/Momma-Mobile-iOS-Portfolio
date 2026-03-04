import SwiftUI
import UniformTypeIdentifiers

struct MainScreen: View {
    @StateObject var viewModel = MainViewModel()

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {

                VisualConsoleView()
                VStack {

                    
                    Spacer().frame(minHeight: 44)
                    Text("GHOSTKEEPER")
                    Text("Universal Data Encryption")
                    Spacer().frame(minHeight: 44)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.loadVaultKeys() }) {
                        Text("1. LOAD VAULT KEYS")
                    }
                    Spacer().frame(minHeight: 44)
                    Spacer().frame(minHeight: 44)
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
