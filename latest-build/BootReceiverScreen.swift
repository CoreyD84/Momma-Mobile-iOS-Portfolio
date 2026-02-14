import SwiftUI

struct BootReceiverScreen: View {
    @StateObject private var viewModel = BootReceiverViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("BootReceiver")
        }.onAppear { viewModel.onEvent(BootReceiverEvent.onAppear) }
    }
}
