import SwiftUI

struct PlatformControlReceiverScreen: View {
    @StateObject private var viewModel = PlatformControlReceiverViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("PlatformControlReceiver")
        }.onAppear { viewModel.onEvent(PlatformControlReceiverEvent.onAppear) }
    }
}
