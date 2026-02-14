import SwiftUI

struct GhostDetectionServiceScreen: View {
    @StateObject private var viewModel = GhostDetectionServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("GhostDetectionService")
        }.onAppear { viewModel.onEvent(GhostDetectionServiceEvent.onAppear) }
    }
}
