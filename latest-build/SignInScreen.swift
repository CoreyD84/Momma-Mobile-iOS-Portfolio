import SwiftUI

struct SignInScreen: View {
    @StateObject private var viewModel = SignInViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Spacer()
            TextField("Input", text: .constant(""))
            Text("Email")
            Spacer()
            TextField("Input", text: .constant(""))
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
            Text("")
                .navigationTitle("SignIn")
        }
        .onAppear { viewModel.onEvent(SignInEvent.onAppear) }
    }
}
