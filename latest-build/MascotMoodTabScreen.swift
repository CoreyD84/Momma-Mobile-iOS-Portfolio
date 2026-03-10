import SwiftUI
import UniformTypeIdentifiers

struct MascotMoodTabScreen: View {
    @EnvironmentObject var container: AppDependencyContainer
    @StateObject private var viewModel: MascotMoodTabViewModel

    init(viewModel: MascotMoodTabViewModel? = nil) {
        _viewModel = StateObject(wrappedValue: viewModel ?? MascotMoodTabViewModel())
    }

    var body: some View {
        ZStack {
            CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("Mascot Mood History")
                    Spacer().frame(minHeight: 44)
                    Text("No mood history has been recorded yet.")
                }
                HStack {
                    Text("---")
                    VStack {
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
