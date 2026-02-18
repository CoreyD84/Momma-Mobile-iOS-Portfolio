import SwiftUI
struct VpnPermissionActivityScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Button(action: {}) {
                    HStack {
                        Text("VpnPermissionActivity started")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack {
                        Text("SafeScope enabled")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                NavigationLink(destination: SafeScopeScreen()) {
                    HStack {
                        Text("SafeScopeVpnService started after permission grant")
                        Spacer()
                        Image(systemName: "arrow.right.circle.fill")
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("guardian_id")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
                Button(action: {}) {
                    HStack {
                        Text("child_id")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(10)
                }
            }.padding()
        }
        .navigationTitle("VpnPermissionActivity")
    }
}