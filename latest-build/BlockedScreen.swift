import SwiftUI
import UniformTypeIdentifiers

struct BlockedScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: BlockedViewModel

    init(viewModel: BlockedViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? BlockedViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                ZStack {
                    VStack {
                        Text("🚫")
                        Spacer().frame(minHeight: 44)
                        Text("WEBSITE BLOCKED")
                        Spacer().frame(minHeight: 44)
                        Text("---")
                        Spacer().frame(minHeight: 44)
                        Text("This website has been restricted by SafeScope.")
                        Spacer().frame(minHeight: 44)
                        Button(action: { viewModel.triggerAction() }) {
                            Text("OK")
                        }
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
