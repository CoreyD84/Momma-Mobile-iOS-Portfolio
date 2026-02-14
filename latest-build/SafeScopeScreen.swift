import SwiftUI

struct SafeScopeScreen: View {
    @StateObject private var viewModel = SafeScopeViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("SafeScope")
        }.onAppear { viewModel.onEvent(SafeScopeEvent.onAppear) }
    }
}
