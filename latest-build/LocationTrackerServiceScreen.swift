import SwiftUI

struct LocationTrackerServiceScreen: View {
    @StateObject private var viewModel = LocationTrackerServiceViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("LocationTrackerService")
        }.onAppear { viewModel.onEvent(LocationTrackerServiceEvent.onAppear) }
    }
}
