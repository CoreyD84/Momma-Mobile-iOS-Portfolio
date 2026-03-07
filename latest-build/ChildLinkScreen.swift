import SwiftUI
import UniformTypeIdentifiers

struct ChildLinkScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: ChildLinkViewModel

    init(viewModel: ChildLinkViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? ChildLinkViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
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
