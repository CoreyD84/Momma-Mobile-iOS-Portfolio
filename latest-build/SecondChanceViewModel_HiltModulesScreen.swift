import SwiftUI

struct SecondChanceViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = SecondChanceViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Second Chance View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(SecondChanceViewModel_HiltModulesEvent.onAppear) }
    }
}
