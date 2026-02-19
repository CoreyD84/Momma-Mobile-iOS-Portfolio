import SwiftUI

struct ProfileSetupViewModel_HiltModulesScreen: View {
    @StateObject private var viewModel = ProfileSetupViewModel_HiltModulesViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }.navigationTitle("Profile Setup View Model_ Hilt Modules").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(ProfileSetupViewModel_HiltModulesEvent.onAppear) }
    }
}
