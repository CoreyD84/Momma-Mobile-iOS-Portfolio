import SwiftUI

struct VpnPermissionScreen: View {
    @StateObject private var viewModel = VpnPermissionViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("VpnPermissionActivity")

            }
            .navigationTitle("VpnPermission")
        }
    }
}