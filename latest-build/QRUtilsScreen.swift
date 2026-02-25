import SwiftUI

struct QRUtilsScreen: View {
    @StateObject private var viewModel = QRUtilsViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("generateQRCode")

            }
            .navigationTitle("QRUtils")
        }
    }
}