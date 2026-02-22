import SwiftUI

struct GhostDetectionWorkerScreen: View {
    @StateObject private var viewModel = GhostDetectionWorkerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("ghost_detection_worker")
                }
                .padding()
            }
            }
            .navigationTitle("Ghost Detection Worker")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorkerEvent.onAppear) }
    }
}
