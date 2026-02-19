import SwiftUI

struct MatchHistoryScreenScreen: View {
    @StateObject private var viewModel = MatchHistoryScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            List {
            }
            List {
            }
            }
            .navigationTitle("Match History")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchHistoryScreenEvent.onAppear) }
    }
}
