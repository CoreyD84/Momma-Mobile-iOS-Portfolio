import SwiftUI

struct LoginActivityScreen: View {
    @StateObject private var viewModel = LoginActivityViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("LoginActivity")
        }.onAppear { viewModel.onEvent(LoginActivityEvent.onAppear) }
    }
}
