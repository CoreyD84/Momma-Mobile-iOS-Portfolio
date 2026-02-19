import SwiftUI

struct GhostDetectionWorker_AssistedFactory_ImplScreen: View {
    @StateObject private var viewModel = GhostDetectionWorker_AssistedFactory_ImplViewModel()

    var body: some View {
        NavigationView {
            Text("Context")
            Text("WorkerParameters")
            Text("InstanceFactory")
            Text("Provider")
            Text("JADX")
            Text("Override")
            VStack {
            }
            VStack {
            }
            Text("InstanceFactory")
                .navigationTitle("GhostDetectionWorker_AssistedFactory_Impl")
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorker_AssistedFactory_ImplEvent.onAppear) }
    }
}
