import SwiftUI

struct MatchHistoryScreenKtScreen: View {
    @StateObject private var viewModel = MatchHistoryScreenKtViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            List {
            }
                .navigationTitle("MatchHistoryScreenKt")
        }
        .onAppear { viewModel.onEvent(MatchHistoryScreenKtEvent.onAppear) }
    }
}
