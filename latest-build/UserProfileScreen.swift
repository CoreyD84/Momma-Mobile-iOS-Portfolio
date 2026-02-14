import SwiftUI

struct UserProfileScreen: View {
    @StateObject private var viewModel = UserProfileViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("UserProfile Module Verified")
                    .font(.headline)
            }
            .navigationTitle("UserProfile")
        }
    }
}
