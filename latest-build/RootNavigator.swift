import SwiftUI

struct RootNavigator: View {
    @StateObject private var container: AppDependencyContainer
    @StateObject private var rootViewModel: GhostLoginViewModel

    init() {
        let c = AppDependencyContainer()
        _container = StateObject(wrappedValue: c)
        _rootViewModel = StateObject(wrappedValue: c.makeGhostLoginViewModel())
    }

    var body: some View {
        Group {
            if rootViewModel.isInitialized {
                AuthenticationScreen(viewModel: container.makeAuthenticationViewModel())
            } else {
                GhostLoginScreen(viewModel: rootViewModel)
            }
        }
        .environmentObject(container)
    }
}