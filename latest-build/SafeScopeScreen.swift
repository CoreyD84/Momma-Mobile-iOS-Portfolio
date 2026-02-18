import SwiftUI

struct SafeScopeScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SafeScope").font(.title2).bold().padding(.bottom)
                Text("SpellCheckingInspection").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("SafeScope")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("✅ SafeScope activated — listening for Firebase toggle").font(.subheadline).foregroundColor(.secondary)
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
                Text("Missing guardianId or childId — skipping toggle listener.").font(.subheadline).foregroundColor(.secondary)
                Text("🟢 SafeScope toggle ON — scanning enabled").font(.subheadline).foregroundColor(.secondary)
                Text("🔴 SafeScope toggle OFF — scanning disabled").font(.subheadline).foregroundColor(.secondary)
                Text("🛑 SafeScope deactivated — listener removed").font(.subheadline).foregroundColor(.secondary)
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
                Text("Missing guardianId or childId — skipping toggle sync.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("critical")
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
                Text("Missing guardianId or childId — skipping flag sync.").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("SafeScope")
    }
}