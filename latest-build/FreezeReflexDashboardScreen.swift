import SwiftUI
import UniformTypeIdentifiers

struct FreezeReflexDashboardScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: FreezeReflexDashboardViewModel

    init(viewModel: FreezeReflexDashboardViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? FreezeReflexDashboardViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    ZStack {
                    }
                    ZStack {
                        Text("Error: $errorMessage")
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
