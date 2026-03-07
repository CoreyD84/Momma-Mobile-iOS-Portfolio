import SwiftUI
import UniformTypeIdentifiers

struct SafeScopeToggleScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: SafeScopeToggleViewModel

    init(viewModel: SafeScopeToggleViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? SafeScopeToggleViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("Error: Not logged in")
                }
                VStack {
                    Text(viewModel.debugText)
                    Spacer().frame(minHeight: 44)
                    Text("SafeScope™ Filter")
                    Spacer().frame(minHeight: 44)
                    HStack {
                        Spacer()
                        Text("Loading from Firebase...")
                    }
                    Spacer().frame(minHeight: 44)
                    HStack {
                        Text("Blocked Websites")
                    }
                    Spacer().frame(minHeight: 44)
                    VStack {
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
