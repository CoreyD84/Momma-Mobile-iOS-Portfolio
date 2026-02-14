import SwiftUI

struct FlaggedMessageScreen: View {
    @StateObject private var viewModel = FlaggedMessageViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FlaggedMessage")
        }.onAppear { viewModel.onEvent(FlaggedMessageEvent.onAppear) }
    }
}
