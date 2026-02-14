import SwiftUI

struct PlatformControlActivityScreen: View {
    @StateObject private var viewModel = PlatformControlActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("PlatformControlActivity")
        }.onAppear { viewModel.onEvent(PlatformControlActivityEvent.onAppear) }
    }
}
