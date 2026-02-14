import SwiftUI

struct UninstallAttemptMonitorScreen: View {
    @StateObject private var viewModel = UninstallAttemptMonitorViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("UninstallAttemptMonitor")
        }.onAppear { viewModel.onEvent(UninstallAttemptMonitorEvent.onAppear) }
    }
}
