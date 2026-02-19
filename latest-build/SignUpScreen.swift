import SwiftUI

struct SignUpScreen: View {
    @StateObject private var viewModel = SignUpViewModel()

    var body: some View {
        NavigationView {
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Name")
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Email")
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Password")
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Confirm Password")
            Text("TEXT")
            Spacer()
            VStack {
            }
            Toggle("TOGGLE", isOn: .constant(false))
            Spacer()
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
            Text("TEXT")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            ProgressView()
            Text("Create Account")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Text("Legal Agreements")
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Text("I Agree")
            Text("Cancel")
                .navigationTitle("SignUp")
        }
        .onAppear { viewModel.onEvent(SignUpEvent.onAppear) }
    }
}
