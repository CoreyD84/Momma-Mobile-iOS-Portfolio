import SwiftUI

struct GenerateLinkQrScreen: View {
    @StateObject private var viewModel = GenerateLinkQrViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("GenerateLinkQrActivity")

            }
            .navigationTitle("GenerateLinkQr")
        }
    }
}