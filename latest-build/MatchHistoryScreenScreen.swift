import SwiftUI

struct MatchHistoryScreenScreen: View {
    @StateObject private var viewModel = MatchHistoryScreenViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            List {
            }
                .navigationTitle("Match History")
        }
        .onAppear { viewModel.onEvent(MatchHistoryScreenEvent.onAppear) }
    }
}
