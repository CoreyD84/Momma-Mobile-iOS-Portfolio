import SwiftUI
import UniformTypeIdentifiers

struct LinkedChildrenTabScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: LinkedChildrenTabViewModel

    init(viewModel: LinkedChildrenTabViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? LinkedChildrenTabViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("Linked Children")
                    Spacer().frame(minHeight: 44)
                    Text("No children linked yet. Use the 'Link Child Device' tab to generate a QR code.")
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
