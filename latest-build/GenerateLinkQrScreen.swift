import SwiftUI

struct GenerateLinkQrScreen: View {
    @StateObject private var viewModel = GenerateLinkQrViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Guardian Not Signed In")
                Text("GenerateLinkQr")
                Text("GuardianId")
                Text("Timestamp")
                Text("ExpiresAt")
                Text("Used")
                Text("GenerateLinkQr")
                Text("GenerateLinkQr")
                VStack {
                    Text("GenerateLinkQr")
                    Text("QR Code Ready! Token Valid For 15 Minutes")
                    Text("GenerateLinkQr")
                    Text("GenerateLinkQr")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Generate Link Qr")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(GenerateLinkQrEvent.onAppear) }
    }
}
