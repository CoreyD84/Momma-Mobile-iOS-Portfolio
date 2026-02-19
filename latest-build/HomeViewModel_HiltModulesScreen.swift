import SwiftUI

struct HomeViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = HomeViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Home View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(HomeViewModel_HiltModulesEvent.onAppear) }
    }
}
