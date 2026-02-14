import SwiftUI

struct SafeScopeFragmentScreen: View {
    @StateObject private var viewModel = SafeScopeFragmentViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SafeScopeFragment")
        }.onAppear { viewModel.onEvent(SafeScopeFragmentEvent.onAppear) }
    }
}
