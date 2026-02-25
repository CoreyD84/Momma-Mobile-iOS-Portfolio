import SwiftUI

struct MessageScannerTabScreen: View {
    @StateObject private var viewModel = MessageScannerTabViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                VStack {
                }
                Text("Message Scanner")
                Text("Enter message")
                Button(action: {  }) {
                    Text("Button")
                }

            }
            .navigationTitle("MessageScannerTab")
        }
    }
}