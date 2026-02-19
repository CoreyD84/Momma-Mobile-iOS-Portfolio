import SwiftUI

struct MatchSuccessViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = MatchSuccessViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Match Success View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(MatchSuccessViewModel_HiltModulesEvent.onAppear) }
    }
}
