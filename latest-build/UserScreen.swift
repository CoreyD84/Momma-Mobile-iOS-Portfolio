import SwiftUI

struct UserScreen: View {
    @StateObject private var viewModel = UserViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            EmptyView()
            }
            .navigationTitle("User")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(UserEvent.onAppear) }
    }
}
