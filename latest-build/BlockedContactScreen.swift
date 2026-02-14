import SwiftUI

struct BlockedContactScreen: View {
    @StateObject private var viewModel = BlockedContactViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("BlockedContact")
        }.onAppear { viewModel.onEvent(BlockedContactEvent.onAppear) }
    }
}
