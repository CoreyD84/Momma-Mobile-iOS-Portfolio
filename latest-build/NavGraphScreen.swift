import SwiftUI

struct NavGraphScreen: View {
    @StateObject private var viewModel = NavGraphViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("NavGraph")
        }.onAppear { viewModel.onEvent(NavGraphEvent.onAppear) }
    }
}
