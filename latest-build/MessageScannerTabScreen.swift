import SwiftUI

struct MessageScannerTab: View {
    @StateObject private var viewModel = MessageScannerTabViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("MessageScannerTab Module Verified")
                    .font(.headline)
            }
            .navigationTitle("MessageScannerTab")
        }
    }
}
