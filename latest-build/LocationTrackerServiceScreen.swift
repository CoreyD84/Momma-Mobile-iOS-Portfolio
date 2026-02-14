import SwiftUI

struct LocationTrackerServiceScreen: View {
    @StateObject private var viewModel = LocationTrackerServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("LocationTrackerService")
        }.onAppear { viewModel.onEvent(LocationTrackerServiceEvent.onAppear) }
    }
}
