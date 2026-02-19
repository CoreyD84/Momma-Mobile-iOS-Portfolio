import SwiftUI

struct UserProfileViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = UserProfileViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("User Profile View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(UserProfileViewModel_HiltModulesEvent.onAppear) }
    }
}
