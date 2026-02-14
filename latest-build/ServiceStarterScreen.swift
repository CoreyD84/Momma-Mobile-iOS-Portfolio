import SwiftUI

struct ServiceStarterScreen: View {
    @StateObject private var viewModel = ServiceStarterViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("ServiceStarter")
        }.onAppear { viewModel.onEvent(ServiceStarterEvent.onAppear) }
    }
}
