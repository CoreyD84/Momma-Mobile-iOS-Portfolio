import SwiftUI

struct LoginScreen: View {
    @StateObject private var viewModel = LoginViewModel()

    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("LoginActivity")

            }
            .navigationTitle("Login")
        }
    }
}