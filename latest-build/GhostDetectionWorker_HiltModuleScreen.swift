import SwiftUI

struct GhostDetectionWorker_HiltModuleScreen: View {
    @StateObject private var viewModel = GhostDetectionWorker_HiltModuleViewModel()

    var body: some View {
        NavigationView {
            Text("WorkerAssistedFactory")
            Text("ListenableWorker")
            Text("Binds")
            Text("Module")
            Text("IntoMap")
            Text("StringKey")
            Text("JADX")
            Text("Module")
            Text("Binds")
            Text("IntoMap")
            Text("WorkerAssistedFactory")
                .navigationTitle("Ghost Detection Worker_ Hilt Module")
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorker_HiltModuleEvent.onAppear) }
    }
}
