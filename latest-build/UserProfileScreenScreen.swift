import SwiftUI

struct UserProfileScreenScreen: View {
    @StateObject private var viewModel = UserProfileScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            List {
            }
            List {
            }
            }
            .navigationTitle("User Profile")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(UserProfileScreenEvent.onAppear) }
    }
}
