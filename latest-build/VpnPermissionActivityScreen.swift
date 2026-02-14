import SwiftUI

struct VpnPermissionActivityScreen: View {
    @StateObject private var viewModel = VpnPermissionActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("VpnPermissionActivity")
        }.onAppear { viewModel.onEvent(VpnPermissionActivityEvent.onAppear) }
    }
}
