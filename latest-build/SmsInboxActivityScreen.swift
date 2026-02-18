import SwiftUI

struct SmsInboxActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("Momma Mobile: SmsInboxActivity").font(.title2).bold().padding(.bottom)
                Text("SMS permission denied. Cannot load inbox.").font(.subheadline).foregroundColor(.secondary)
                Button(action: {}) {
                    HStack {
                        Text("(No content)")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Button(action: {}) {
                    HStack {
                        Text("(Unknown sender)")
                        Spacer()
                        Image(systemName: "chevron.right.circle")
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                Text("📭 No SMS messages found.").font(.subheadline).foregroundColor(.secondary)
                Spacer()
            }.padding()
        }
        .navigationTitle("SmsInboxActivity")
    }
}