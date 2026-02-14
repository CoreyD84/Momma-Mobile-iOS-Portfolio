import SwiftUI

struct SignInScreen: View {
    @StateObject private var viewModel = SignInViewModel()

    var body: some View {
        NavigationView {
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("Email")
            Spacer()
            Text("Password")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            ProgressView()
            Text("Sign In")
            Spacer()
            Text("")
            Spacer()
            Text("").navigationTitle("SignIn")
        }.onAppear { viewModel.onEvent(SignInEvent.onAppear) }
    }
}
