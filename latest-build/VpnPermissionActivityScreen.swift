import SwiftUI

struct VpnPermissionActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: VpnPermissionActivity").font(.title2).bold().padding(.bottom)
                Text("VpnPermissionActivity").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("VpnPermissionActivity started")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("Requesting VPN permission from user").font(.subheadline).foregroundColor(.secondary)
                Text("VPN permission already granted").font(.subheadline).foregroundColor(.secondary)
                Text("VPN permission granted by user").font(.subheadline).foregroundColor(.secondary)
                Text("VPN permission denied by user").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScope requires VPN permission to filter content").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScope enabled").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("SafeScopeVpnService started after permission grant")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("guardian_id")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("child_id")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("SafeScope toggle reset to false in Firebase").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("VpnPermissionActivity")
    }
}