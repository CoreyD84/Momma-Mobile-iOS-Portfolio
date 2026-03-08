import SwiftUI
import UniformTypeIdentifiers

struct GhostScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: GhostViewModel

    init(viewModel: GhostViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? GhostViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("--- 👻 GHOST KEEPER 👻 ---")
                    Spacer().frame(minHeight: 44)
                    Text(viewModel.status)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.onPickFile("target_photo.jpg", Data()) }) {
                        Text("Import File to Vault")
                    }
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.onResurrect("pass") }) {
                        Text("Resurrect Data")
                    }
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
