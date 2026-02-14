import SwiftUI

struct AdminDeactivationMonitorScreen: View {
    @StateObject private var viewModel = AdminDeactivationMonitorViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("AdminDeactivationMonitor")
        }.onAppear { viewModel.onEvent(AdminDeactivationMonitorEvent.onAppear) }
    }
}
