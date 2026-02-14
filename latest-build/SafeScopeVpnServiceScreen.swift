import SwiftUI

struct SafeScopeVpnServiceScreen: View {
    @StateObject private var viewModel = SafeScopeVpnServiceViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SafeScopeVpnService")
        }.onAppear { viewModel.onEvent(SafeScopeVpnServiceEvent.onAppear) }
    }
}
