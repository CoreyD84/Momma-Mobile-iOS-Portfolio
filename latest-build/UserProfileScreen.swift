import SwiftUI

struct UserProfileScreen: View {
    @StateObject private var viewModel = UserProfileViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            ProgressView()
            Text("")
            Spacer()
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("")
            Text("").navigationTitle("UserProfile")
        }.onAppear { viewModel.onEvent(UserProfileEvent.onAppear) }
    }
}
