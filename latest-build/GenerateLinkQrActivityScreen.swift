import SwiftUI

struct GenerateLinkQrActivityScreen: View {
    @EnvironmentObject var container: CodexiaContainer
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Momma Mobile: GenerateLinkQrActivity").font(.title).bold()
            Text("Guardian not signed in")
            Text("GenerateLinkQr")
            Text("Guardian ID: $guardianId")
            Text("https://coreyd84.github.io/mommastealth/link/?token=$token")
            Text("guardianId")
            Text("timestamp")
            Text("expiresAt")
            Text("used")
            Text("linkingTokens/$token")
            Text("GenerateLinkQr")
            Text("GenerateLinkQr")
            Text("GenerateLinkQr")
            Text("QR Code ready! Token valid for 15 minutes")
            Text("GenerateLinkQr")
            Text("Failed to generate QR: ${e.message}")
            Text("GenerateLinkQr")
            Spacer()
        }.padding()
        .navigationTitle("GenerateLinkQrActivity")
    }
}