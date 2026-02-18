import SwiftUI

struct SmsInboxActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: SmsInboxActivity").font(.title).bold()
            Text("SMS permission denied. Cannot load inbox.")
            Text("(No content)")
            Text("(Unknown sender)")
            Text("📨 From $address:\\n$body")
            Text("📭 No SMS messages found.")
            Spacer()
        }.padding()
        .navigationTitle("SmsInboxActivity")
    }
}