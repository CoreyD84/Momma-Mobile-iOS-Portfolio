import SwiftUI

struct GhostDetectionWorkerScreen: View {
    @StateObject private var viewModel = GhostDetectionWorkerViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("ghost_detection_worker")
            }
            .navigationTitle("Ghost Detection Worker")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorkerEvent.onAppear) }
    }
}
