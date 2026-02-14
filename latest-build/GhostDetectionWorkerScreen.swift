import SwiftUI

struct GhostDetectionWorkerScreen: View {
    @StateObject private var viewModel = GhostDetectionWorkerViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("GhostDetectionWorker")
        }.onAppear { viewModel.onEvent(GhostDetectionWorkerEvent.onAppear) }
    }
}
