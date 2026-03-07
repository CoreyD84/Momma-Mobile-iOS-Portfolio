import SwiftUI
import UniformTypeIdentifiers

struct PlatformControlTabScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: PlatformControlTabViewModel

    init(viewModel: PlatformControlTabViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? PlatformControlTabViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("Consent & Emotional Monitoring")
                    Spacer().frame(minHeight: 44)
                    Spacer().frame(minHeight: 44)
                    Text("---")
                    Spacer().frame(minHeight: 44)
                    HStack {
                        Button(action: { viewModel.triggerAction() }) {
                            Spacer()
                            Text("Grant Consent")
                        }
                        Button(action: { viewModel.triggerAction() }) {
                            Spacer()
                            Text("Revoke Consent")
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
