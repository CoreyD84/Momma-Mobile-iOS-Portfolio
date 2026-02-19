import SwiftUI

struct GhostDetectionWorker_HiltModuleScreen: View {
    @StateObject private var viewModel = GhostDetectionWorker_HiltModuleViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("Ghost Detection Worker_ Hilt Module")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorker_HiltModuleEvent.onAppear) }
    }
}
