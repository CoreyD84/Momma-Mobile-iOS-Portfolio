import SwiftUI
import UniformTypeIdentifiers

struct FreezeReflexWarningScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: FreezeReflexWarningViewModel

    init(viewModel: FreezeReflexWarningViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? FreezeReflexWarningViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                ZStack {
                    VStack {
                        Text("⚠️")
                        Text("Conversation Blocked")
                        Button(action: { viewModel.triggerAction() }) {
                            Text("I Understand")
                        }
                        Text("If you need help, talk to a trusted adult or call:\\n• National Suicide Prevention: 988\\n• Crisis Text Line: Text HOME to 741741")
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
