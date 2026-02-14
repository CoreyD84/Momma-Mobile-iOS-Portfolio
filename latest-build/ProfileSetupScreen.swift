import SwiftUI

struct ProfileSetupScreen: View {
    @StateObject private var viewModel = ProfileSetupViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("ProfileSetup Module Verified")
                    .font(.headline)
            }
            .navigationTitle("ProfileSetup")
        }
    }
}
