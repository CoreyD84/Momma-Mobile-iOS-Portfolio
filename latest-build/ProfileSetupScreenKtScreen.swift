import SwiftUI

struct ProfileSetupScreenKtScreen: View {
    @StateObject private var viewModel = ProfileSetupScreenKtViewModel()

    var body: some View {
        NavigationView {
            List {
            }
            Button(action: { }) {
                Text("BUTTON")
            }
                .navigationTitle("ProfileSetupScreenKt")
        }
        .onAppear { viewModel.onEvent(ProfileSetupScreenKtEvent.onAppear) }
    }
}
