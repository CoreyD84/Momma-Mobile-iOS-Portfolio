import SwiftUI
import UniformTypeIdentifiers

struct LocationStatusTabScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: LocationStatusTabViewModel

    init(viewModel: LocationStatusTabViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? LocationStatusTabViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                HStack {
                    Text("Last updated: $relativeTime (Accuracy: ${location.accuracy.toInt()}m)")
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
