import SwiftUI

struct EliminationViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = EliminationViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Elimination View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(EliminationViewModel_HiltModulesEvent.onAppear) }
    }
}
