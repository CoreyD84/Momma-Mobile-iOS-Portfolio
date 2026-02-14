import SwiftUI

struct SignUpScreen: View {
    @StateObject private var viewModel = SignUpViewModel()

    var body: some View {
        NavigationView {
            Text("")
            Spacer()
            Text("")
            Spacer()
            Text("Name")
            Text("")
            Spacer()
            Text("Email")
            Spacer()
            Text("Password")
            Spacer()
            Text("Confirm Password")
            Text("")
            Spacer()
            Spacer()
            Text("")
            Text("")
            Text("")
            Text("")
            Spacer()
            Button(action: { }) {
                Text(" ")
            }
            ProgressView()
            Text("Create Account")
            Spacer()
            Text("")
            Spacer()
            Text("")
            Text("Legal Agreements")
            Text("")
            Spacer()
            Text("")
            Text("I Agree")
            Text("Cancel").navigationTitle("SignUp")
        }.onAppear { viewModel.onEvent(SignUpEvent.onAppear) }
    }
}
