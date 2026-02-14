import SwiftUI

struct BootReceiverScreen: View {
    @StateObject private var viewModel = BootReceiverViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("BootReceiver")
        }.onAppear { viewModel.onEvent(BootReceiverEvent.onAppear) }
    }
}
