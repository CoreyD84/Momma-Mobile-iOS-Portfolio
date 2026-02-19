import SwiftUI

struct TheThreeViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = TheThreeViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("The Three View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(TheThreeViewModel_HiltModulesEvent.onAppear) }
    }
}
