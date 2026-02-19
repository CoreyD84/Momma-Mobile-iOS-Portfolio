import SwiftUI

struct SignInScreenScreen: View {
    @StateObject private var viewModel = SignInScreenViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Spacer()
            Spacer()
            TextField("INPUT", text: .constant(""))
            Spacer()
            TextField("INPUT", text: .constant(""))
            Spacer()
            Button(action: { }) {
                Text("BUTTON")
            }
            Spacer()
            Spacer()
            }
            .navigationTitle("Sign In")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SignInScreenEvent.onAppear) }
    }
}
