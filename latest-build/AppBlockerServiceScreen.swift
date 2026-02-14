import SwiftUI

struct AppBlockerServiceScreen: View {
    @StateObject private var viewModel = AppBlockerServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("AppBlockerService")
        }.onAppear { viewModel.onEvent(AppBlockerServiceEvent.onAppear) }
    }
}
