import SwiftUI

struct SignUpScreen: View {
    @StateObject private var viewModel = SignUpViewModel()

    var body: some View {
        NavigationView {
            VStack {
                Text("SignUp Module Verified")
                    .font(.headline)
            }
            .navigationTitle("SignUp")
        }
    }
}
