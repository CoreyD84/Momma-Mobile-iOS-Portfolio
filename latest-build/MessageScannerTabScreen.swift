import SwiftUI
import UniformTypeIdentifiers

struct MessageScannerTabScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: MessageScannerTabViewModel

    init(viewModel: MessageScannerTabViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? MessageScannerTabViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("Message Scanner")
                    Spacer().frame(minHeight: 44)
                    TextField("Enter message", text: $viewModel.input).textFieldStyle(.roundedBorder)
                    Spacer().frame(minHeight: 44)
                    Button(action: { viewModel.triggerAction() }) {
                        Text("Scan")
                    }
                    Spacer().frame(minHeight: 44)
                    Text("---")
                    Spacer().frame(minHeight: 44)
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
