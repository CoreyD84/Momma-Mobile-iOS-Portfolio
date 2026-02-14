import SwiftUI

struct FlaggedMessageAdapterScreen: View {
    @StateObject private var viewModel = FlaggedMessageAdapterViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FlaggedMessageAdapter")
        }.onAppear { viewModel.onEvent(FlaggedMessageAdapterEvent.onAppear) }
    }
}
