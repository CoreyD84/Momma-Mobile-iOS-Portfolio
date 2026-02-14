import SwiftUI

struct MatchScreen: View {
    @StateObject private var viewModel = MatchViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("Match")
        }.onAppear { viewModel.onEvent(MatchEvent.onAppear) }
    }
}
