import SwiftUI

struct GhostDetectionWorker_AssistedFactoryScreen: View {
    @StateObject private var viewModel = GhostDetectionWorker_AssistedFactoryViewModel()

    var body: some View {
        NavigationView {
            Text("WorkerAssistedFactory")
            Text("AssistedFactory")
            Text("JADX")
            Text("AssistedFactory")
            VStack {
            }
                .navigationTitle("GhostDetectionWorker_AssistedFactory")
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorker_AssistedFactoryEvent.onAppear) }
    }
}
