import SwiftUI

struct SafeScopeVpnServiceScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SafeScopeVpnService").font(.title2).bold().padding(.bottom)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
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
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Text("SafeScopeService").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("SafeScopeVpnService")
    }
}