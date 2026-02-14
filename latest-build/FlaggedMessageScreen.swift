import SwiftUI

struct FlaggedMessageScreen: View {
    @StateObject private var viewModel = FlaggedMessageViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FlaggedMessage")
        }.onAppear { viewModel.onEvent(FlaggedMessageEvent.onAppear) }
    }
}
