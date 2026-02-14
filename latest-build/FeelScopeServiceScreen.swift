import SwiftUI

struct FeelScopeServiceScreen: View {
    @StateObject private var viewModel = FeelScopeServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("FeelScopeService")
        }.onAppear { viewModel.onEvent(FeelScopeServiceEvent.onAppear) }
    }
}
