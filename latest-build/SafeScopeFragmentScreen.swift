import SwiftUI

struct SafeScopeFragmentScreen: View {
    @StateObject private var viewModel = SafeScopeFragmentViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SafeScopeFragment")
        }.onAppear { viewModel.onEvent(SafeScopeFragmentEvent.onAppear) }
    }
}
