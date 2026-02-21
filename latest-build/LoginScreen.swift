import SwiftUI

struct LoginScreen: View {
    @StateObject private var viewModel = LoginViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Guardian Email")
                Text("Guardian Password")
                VStack {
                    Text("Guardian Email")
                    Text("Guardian Email")
                    Text("Guardian Password")
                    Text("Guardian Email")
                    Text("Guardian Password")
                    VStack {
                        Text("Guardian Id")
                        Text("Guardian Name")
                        Text("Guardian Id")
                    }
                    Text("Name")
                }
                Text("Household Id")
                }
                .padding()
            }
            }
            .navigationTitle("Login")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(LoginEvent.onAppear) }
    }
}
