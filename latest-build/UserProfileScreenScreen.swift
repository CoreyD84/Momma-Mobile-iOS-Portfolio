import SwiftUI

struct UserProfileScreenScreen: View {
    @StateObject private var viewModel = UserProfileScreenViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            List {
            }
                .navigationTitle("User Profile")
        }
        .onAppear { viewModel.onEvent(UserProfileScreenEvent.onAppear) }
    }
}
