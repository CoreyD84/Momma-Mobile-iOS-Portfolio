import SwiftUI

struct BlockedContactScreen: View {
    @StateObject private var viewModel = BlockedContactViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("BlockedContact")
        }.onAppear { viewModel.onEvent(BlockedContactEvent.onAppear) }
    }
}
