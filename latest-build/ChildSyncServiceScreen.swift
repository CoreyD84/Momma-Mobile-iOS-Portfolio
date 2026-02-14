import SwiftUI

struct ChildSyncServiceScreen: View {
    @StateObject private var viewModel = ChildSyncServiceViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ChildSyncService")
        }.onAppear { viewModel.onEvent(ChildSyncServiceEvent.onAppear) }
    }
}
