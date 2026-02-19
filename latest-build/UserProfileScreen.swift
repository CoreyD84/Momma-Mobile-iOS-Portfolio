import SwiftUI

struct UserProfileScreen: View {
    @StateObject private var viewModel = UserProfileViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Button(action: { }) {
                Text("BUTTON")
            }
            Image("IMAGE")
            VStack {
            }
            ProgressView()
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            List {
            }
            List {
            }
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
            VStack {
            }
            Text("TEXT")
            Text("TEXT")
                .navigationTitle("UserProfile")
        }
        .onAppear { viewModel.onEvent(UserProfileEvent.onAppear) }
    }
}
