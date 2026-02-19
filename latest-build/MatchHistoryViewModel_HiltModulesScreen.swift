import SwiftUI

struct MatchHistoryViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = MatchHistoryViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Match History View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(MatchHistoryViewModel_HiltModulesEvent.onAppear) }
    }
}
