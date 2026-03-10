import SwiftUI
import UniformTypeIdentifiers

struct BlockedAppScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: BlockedAppViewModel

    init(viewModel: BlockedAppViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? BlockedAppViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                ZStack {
                    VStack {
                        Text("🚫")
                        Spacer().frame(minHeight: 44)
                        Text("APP BLOCKED")
                        Spacer().frame(minHeight: 44)
                        Text("Access to this app has been restricted.")
                    }
                }
                Spacer().frame(minHeight: 16)
                Text(viewModel.engineStatus)
            }
        }.foregroundStyle(CodexiaTheme.label).fileImporter(
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
