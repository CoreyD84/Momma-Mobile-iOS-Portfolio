import SwiftUI

struct ProfileSetupScreenScreen: View {
    @StateObject private var viewModel = ProfileSetupScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            List {
            }
            Button(action: { }) {
                Text("BUTTON")
            }
            }
            .navigationTitle("Profile Setup")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ProfileSetupScreenEvent.onAppear) }
    }
}
