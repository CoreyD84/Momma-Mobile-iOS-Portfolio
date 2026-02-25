import SwiftUI

struct MessageScannerScreen: View {
    @StateObject private var viewModel = MessageScannerViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("MessageScannerFragment")

            }
            .navigationTitle("MessageScanner")
        }
    }
}