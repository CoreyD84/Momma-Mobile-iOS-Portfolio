import SwiftUI

struct LoginScreen: View {
    @StateObject private var viewModel = LoginViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("guardian_email")
            Text("guardian_password")
            VStack {
                Text("guardian_email")
                Text("guardian_email")
                Text("guardian_password")
                Text("guardian_email")
                Text("guardian_password")
                VStack {
                    Text("guardian_id")
                    Text("guardian_name")
                    Text("guardian_id")
                }
                Text("name")
            }
            Text("household_id")
            }
            .navigationTitle("Login")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LoginEvent.onAppear) }
    }
}
