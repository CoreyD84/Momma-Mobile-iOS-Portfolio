import SwiftUI

struct ProfileViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = ProfileViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Profile View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(ProfileViewModel_HiltModulesEvent.onAppear) }
    }
}
