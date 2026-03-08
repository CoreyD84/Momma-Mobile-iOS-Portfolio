import SwiftUI

struct RootNavigator: View { 
    @StateObject private var container: AppDependencyContainer

    init() {
        _container = StateObject(wrappedValue: AppDependencyContainer())
    }

    var body: some View {
        GhostScreen(viewModel: container.makeGhostViewModel())
            .environmentObject(container)
    }
}