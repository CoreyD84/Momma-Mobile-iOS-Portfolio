import SwiftUI

struct FinalSelectionViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = FinalSelectionViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Final Selection View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(FinalSelectionViewModel_HiltModulesEvent.onAppear) }
    }
}
