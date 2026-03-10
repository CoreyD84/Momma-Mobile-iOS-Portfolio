import SwiftUI
import UniformTypeIdentifiers

struct ConsentSectionScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: ConsentSectionViewModel

    init(viewModel: ConsentSectionViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? ConsentSectionViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("---")
                    HStack {
                        Text("• ")
                        Text("---")
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
