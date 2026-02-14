import SwiftUI

struct SignInScreen: View {
    @StateObject private var viewModel = SignInViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("SignIn Module Verified")
                    .font(.headline)
            }
            .navigationTitle("SignIn")
        }
    }
}
