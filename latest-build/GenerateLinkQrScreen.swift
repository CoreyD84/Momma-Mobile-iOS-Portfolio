import SwiftUI

struct GenerateLinkQrScreen: View {
    @StateObject private var viewModel = GenerateLinkQrViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("Guardian not signed in")
            Text("GenerateLinkQr")
            Text("guardianId")
            Text("timestamp")
            Text("expiresAt")
            Text("used")
            Text("GenerateLinkQr")
            Text("GenerateLinkQr")
            VStack {
                Text("GenerateLinkQr")
                Text("QR Code ready! Token valid for 15 minutes")
                Text("GenerateLinkQr")
                Text("GenerateLinkQr")
            }
            }
            .navigationTitle("Generate Link Qr")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GenerateLinkQrEvent.onAppear) }
    }
}
