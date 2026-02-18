import SwiftUI

struct MessageScannerTabScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: MessageScannerTab").font(.title2).bold().padding(.bottom)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("Message Scanner").font(.subheadline).foregroundColor(.secondary)
                TextField("Action", text: .constant(""))
                    .textFieldStyle(.roundedBorder)
                Text("Enter message").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("⚠️ Scanner not ready. Please wait for patterns to load.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("⚠️ Please enter a message to scan.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("threat_grooming").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("MessageScannerTab").font(.subheadline).foregroundColor(.secondary)
                Text("✅ No threats detected").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("Scan")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("Action")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Spacer()
            }.padding()
        }
        .navigationTitle("MessageScannerTab")
    }
}