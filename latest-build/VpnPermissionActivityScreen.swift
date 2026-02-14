import SwiftUI

struct VpnPermissionActivityScreen: View {
    @StateObject private var viewModel = VpnPermissionActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("VpnPermissionActivity")
        }.onAppear { viewModel.onEvent(VpnPermissionActivityEvent.onAppear) }
    }
}
