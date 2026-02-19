import SwiftUI

struct UserProfileScreenKtScreen: View {
    @StateObject private var viewModel = UserProfileScreenKtViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            List {
            }
                .navigationTitle("UserProfileScreenKt")
        }
        .onAppear { viewModel.onEvent(UserProfileScreenKtEvent.onAppear) }
    }
}
