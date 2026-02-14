import SwiftUI

struct HeartbeatMonitorServiceScreen: View {
    @StateObject private var viewModel = HeartbeatMonitorServiceViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("HeartbeatMonitorService")
        }.onAppear { viewModel.onEvent(HeartbeatMonitorServiceEvent.onAppear) }
    }
}
