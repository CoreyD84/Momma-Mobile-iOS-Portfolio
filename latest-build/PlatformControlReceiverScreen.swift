import SwiftUI

struct PlatformControlReceiverScreen: View {
    @StateObject private var viewModel = PlatformControlReceiverViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("PlatformControlReceiver")
        }.onAppear { viewModel.onEvent(PlatformControlReceiverEvent.onAppear) }
    }
}
