import SwiftUI

struct SignInScreen: View {
    @StateObject private var viewModel = SignInViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
            }
            Text("TEXT")
            Spacer()
            Text("TEXT")
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Email")
            Spacer()
            TextField("INPUT", text: .constant(""))
            Text("Password")
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            ProgressView()
            Text("Sign In")
            Spacer()
            Text("TEXT")
            Spacer()
            Text("TEXT")
            }
            .navigationTitle("Sign In")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SignInEvent.onAppear) }
    }
}
