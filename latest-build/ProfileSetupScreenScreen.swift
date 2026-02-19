import SwiftUI

struct ProfileSetupScreenScreen: View {
    @StateObject private var viewModel = ProfileSetupScreenViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("Profile Setup")
        }
        .onAppear { viewModel.onEvent(ProfileSetupScreenEvent.onAppear) }
    }
}
