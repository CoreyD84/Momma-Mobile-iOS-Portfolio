import SwiftUI

struct MessageScannerActivityScreen: View {
    @StateObject private var viewModel = MessageScannerActivityViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("MessageScannerActivity")
        }.onAppear { viewModel.onEvent(MessageScannerActivityEvent.onAppear) }
    }
}
