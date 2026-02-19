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
            Button(action: { }) {
                Text(" ")
            }
            Image("")
            VStack {
            }
            ProgressView()
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            List {
            }
            List {
            }
            VStack {
            }
            Text("")
            Text("")
            Text("")
            VStack {
            }
            Text("")
            Text("")
            VStack {
            }
            Text("")
            Text("")
                .navigationTitle("UserProfile")
        }
        .onAppear { viewModel.onEvent(UserProfileEvent.onAppear) }
    }
}
