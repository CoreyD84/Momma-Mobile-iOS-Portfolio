import SwiftUI

struct SafeScopeScreen: View {
    @StateObject private var viewModel = SafeScopeViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("SafeScope")
        }.onAppear { viewModel.onEvent(SafeScopeEvent.onAppear) }
    }
}
