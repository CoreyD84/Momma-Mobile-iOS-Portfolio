import SwiftUI

struct SplashViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = SplashViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Splash View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(SplashViewModel_HiltModulesEvent.onAppear) }
    }
}
