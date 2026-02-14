import SwiftUI

struct AutoHideProviderScreen: View {
    @StateObject private var viewModel = AutoHideProviderViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("AutoHideProvider")
        }.onAppear { viewModel.onEvent(AutoHideProviderEvent.onAppear) }
    }
}
