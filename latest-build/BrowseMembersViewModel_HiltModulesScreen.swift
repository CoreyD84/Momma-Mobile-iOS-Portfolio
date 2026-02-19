import SwiftUI

struct BrowseMembersViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = BrowseMembersViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Browse Members View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(BrowseMembersViewModel_HiltModulesEvent.onAppear) }
    }
}
