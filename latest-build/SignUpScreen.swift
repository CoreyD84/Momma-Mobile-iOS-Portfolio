import SwiftUI

struct SignUpScreen: View {
    @StateObject private var viewModel = SignUpViewModel()

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
            Text("Name")
            Spacer()
            TextField("Input", text: .constant(""))
            Text("Email")
            Spacer()
            TextField("Input", text: .constant(""))
            Text("Password")
            Spacer()
            TextField("Input", text: .constant(""))
            Text("Confirm Password")
            Text("")
            Spacer()
            VStack {
            }
            Toggle("Toggle", isOn: .constant(false))
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
            VStack {
            }
            Text("")
            Spacer()
            Text("")
            Text("I Agree")
            Text("Cancel")
                .navigationTitle("SignUp")
        }
        .onAppear { viewModel.onEvent(SignUpEvent.onAppear) }
    }
}
