import SwiftUI

struct SafeScopeVpnServiceScreen: View {
    @StateObject private var viewModel = SafeScopeVpnServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SafeScopeVpnService")
        }.onAppear { viewModel.onEvent(SafeScopeVpnServiceEvent.onAppear) }
    }
}
