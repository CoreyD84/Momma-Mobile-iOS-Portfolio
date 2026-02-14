import SwiftUI

struct AutoHideProviderScreen: View {
    @StateObject private var viewModel = AutoHideProviderViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("AutoHideProvider")
        }.onAppear { viewModel.onEvent(AutoHideProviderEvent.onAppear) }
    }
}
