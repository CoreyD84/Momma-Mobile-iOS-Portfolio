import SwiftUI

struct ServiceStarterScreen: View {
    @StateObject private var viewModel = ServiceStarterViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("ServiceStarter")
        }.onAppear { viewModel.onEvent(ServiceStarterEvent.onAppear) }
    }
}
