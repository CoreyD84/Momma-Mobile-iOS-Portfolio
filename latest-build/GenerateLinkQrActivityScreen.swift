import SwiftUI

struct GenerateLinkQrActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: GenerateLinkQrActivity").font(.title).bold()
            Text("Guardian not signed in")
            Button("GenerateLinkQr") { /* Trigger Event */ }
            Button("guardianId") { /* Trigger Event */ }
            Button("timestamp") { /* Trigger Event */ }
            Button("expiresAt") { /* Trigger Event */ }
            Button("used") { /* Trigger Event */ }
            Button("GenerateLinkQr") { /* Trigger Event */ }
            Button("GenerateLinkQr") { /* Trigger Event */ }
            Button("GenerateLinkQr") { /* Trigger Event */ }
            Button("QR Code ready! Token valid for 15 minutes") { /* Trigger Event */ }
            Button("GenerateLinkQr") { /* Trigger Event */ }
            Button("GenerateLinkQr") { /* Trigger Event */ }
            Spacer()
        }.padding()
        .navigationTitle("GenerateLinkQrActivity")
    }
}