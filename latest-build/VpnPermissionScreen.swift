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
                    Text("VpnPermissionActivity Started")
                    Text("Requesting VPN Permission From User")
                    VStack {
                        Text("VPN Permission Already Granted")
                        Text("VPN Permission Granted By User")
                        Text("VPN Permission Denied By User")
                        Text("SafeScope Requires VPN Permission To Filter Content")
                    }
                }
                Text("SafeScope Enabled")
                Text("SafeScopeVpnService Started After Permission Grant")
                Text("Guardian Id")
                VStack {
                    Text("Child Id")
                    Text("SafeScope Toggle Reset To False In Firebase")
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
