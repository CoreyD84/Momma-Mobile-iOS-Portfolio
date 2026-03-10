import SwiftUI

struct RootNavigator: View {
    @StateObject private var container: AppDependencyContainer
    @StateObject private var rootViewModel: LinkedChildrenTabViewModel

    init() {
        let c = AppDependencyContainer()
        _container = StateObject(wrappedValue: c)
        _rootViewModel = StateObject(wrappedValue: c.makeLinkedChildrenTabViewModel())
    }

    var body: some View {
        Group {
            if rootViewModel.isInitialized {
                BlockedAppScreen(viewModel: container.makeBlockedAppViewModel())
            } else {
                LinkedChildrenTabScreen(viewModel: rootViewModel)
            }
        }
        .environmentObject(container)
    }
}