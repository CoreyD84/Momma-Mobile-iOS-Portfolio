import SwiftUI

struct NotificationsViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = NotificationsViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Notifications View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(NotificationsViewModel_HiltModulesEvent.onAppear) }
    }
}
