import SwiftUI

struct AdminDeactivationMonitorScreen: View {
    @StateObject private var viewModel = AdminDeactivationMonitorViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("AdminDeactivationMonitor")
        }.onAppear { viewModel.onEvent(AdminDeactivationMonitorEvent.onAppear) }
    }
}
