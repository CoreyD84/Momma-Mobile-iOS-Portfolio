import SwiftUI

struct GhostDetectionWorkerScreen: View {
    @StateObject private var viewModel = GhostDetectionWorkerViewModel()

    var body: some View {
        NavigationView {
            Text("Context")
            Text("HiltWorker")
            Text("CoroutineWorker")
            Text("WorkerParameters")
            Text("Assisted")
            Text("AssistedInject")
            Text("Background")
            Text("Runs")
            Text("HiltWorker")
            Text("GhostDetectionWorker")
            Text("Assisted")
            Text("Assisted")
            Text("GhostDetectionService")
            VStack {
            }
            VStack {
            }
            Text("ListenableWorker")
            Toggle("Check", isOn: .constant(false))
            Text("Process")
            VStack {
            }
            Text("Get")
            Text("ListenableWorker")
            VStack {
            }
            Text("Retry")
            Text("ListenableWorker")
            Text("ghost_detection_worker")
                .navigationTitle("GhostDetectionWorker")
        }
        .onAppear { viewModel.onEvent(GhostDetectionWorkerEvent.onAppear) }
    }
}
