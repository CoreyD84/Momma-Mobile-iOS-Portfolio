import SwiftUI

struct VpnPermissionActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: VpnPermissionActivity").font(.title).bold()
            Text("VpnPermissionActivity")
            Text("VpnPermissionActivity started")
            Text("Requesting VPN permission from user")
            Text("VPN permission already granted")
            Text("VPN permission granted by user")
            Text("VPN permission denied by user")
            Text("SafeScope requires VPN permission to filter content")
            Text("SafeScope enabled")
            Text("SafeScopeVpnService started after permission grant")
            Text("nettie_prefs")
            Text("guardian_id")
            Text("child_id")
            Text("guardianLinks/$guardianId/safeScope/$childId/enabled")
            Text("SafeScope toggle reset to false in Firebase")
            Spacer()
        }.padding()
        .navigationTitle("VpnPermissionActivity")
    }
}