import SwiftUI

struct MessageScannerFragmentScreen: View {
    @StateObject private var viewModel = MessageScannerFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MessageScannerFragment")
        }.onAppear { viewModel.onEvent(MessageScannerFragmentEvent.onAppear) }
    }
}
