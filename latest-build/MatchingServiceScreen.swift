import SwiftUI

struct MatchingServiceScreen: View {
    @StateObject private var viewModel = MatchingServiceViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("MatchingService")
        }.onAppear { viewModel.onEvent(MatchingServiceEvent.onAppear) }
    }
}
