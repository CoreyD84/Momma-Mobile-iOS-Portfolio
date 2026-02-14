import SwiftUI

struct FeelScopeServiceScreen: View {
    @StateObject private var viewModel = FeelScopeServiceViewModel()

    var body: some View {
        NavigationStack {
            EmptyView().navigationTitle("FeelScopeService")
        }.onAppear { viewModel.onEvent(FeelScopeServiceEvent.onAppear) }
    }
}
