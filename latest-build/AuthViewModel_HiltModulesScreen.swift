import SwiftUI

struct AuthViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = AuthViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Auth View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(AuthViewModel_HiltModulesEvent.onAppear) }
    }
}
