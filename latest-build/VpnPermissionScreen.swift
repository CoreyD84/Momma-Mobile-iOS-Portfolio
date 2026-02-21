import SwiftUI

struct VpnPermissionScreen: View {
    @StateObject private var viewModel = VpnPermissionViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("VpnPermissionActivity")
                VStack {
                    Text("VpnPermissionActivity started")
                    Text("Requesting VPN permission from user")
                    VStack {
                        Text("VPN permission already granted")
                        Text("VPN permission granted by user")
                        Text("VPN permission denied by user")
                        Text("SafeScope requires VPN permission to filter content")
                    }
                }
                Text("SafeScope enabled")
                Text("SafeScopeVpnService started after permission grant")
                Text("guardian_id")
                VStack {
                    Text("child_id")
                    Text("SafeScope toggle reset to false in Firebase")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Vpn Permission")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(VpnPermissionEvent.onAppear) }
    }
}
