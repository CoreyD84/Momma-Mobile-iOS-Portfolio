import SwiftUI

struct UninstallAttemptMonitorScreen: View {
    @StateObject private var viewModel = UninstallAttemptMonitorViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("UninstallAttemptMonitor")
        }.onAppear { viewModel.onEvent(UninstallAttemptMonitorEvent.onAppear) }
    }
}
