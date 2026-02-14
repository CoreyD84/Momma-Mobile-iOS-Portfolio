import SwiftUI

struct MessageScreen: View {
    @StateObject private var viewModel = MessageViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Message")
        }.onAppear { viewModel.onEvent(MessageEvent.onAppear) }
    }
}
