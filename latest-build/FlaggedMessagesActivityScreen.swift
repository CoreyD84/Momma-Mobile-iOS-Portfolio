import SwiftUI

struct FlaggedMessagesActivityScreen: View {
    @StateObject private var viewModel = FlaggedMessagesActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FlaggedMessagesActivity")
        }.onAppear { viewModel.onEvent(FlaggedMessagesActivityEvent.onAppear) }
    }
}
