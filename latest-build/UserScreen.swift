import SwiftUI

struct UserScreen: View {
    @StateObject private var viewModel = UserViewModel()

    var body: some View {
        NavigationView {
            EmptyView().navigationTitle("User")
        }.onAppear { viewModel.onEvent(UserEvent.onAppear) }
    }
}
