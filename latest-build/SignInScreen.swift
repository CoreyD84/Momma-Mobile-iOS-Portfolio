import SwiftUI

struct SignInScreen: View {
    @StateObject private var viewModel = SignInViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("SoulLink")
                        VStack {
                        }
                        Text("Welcome back")
                        VStack {
                        }
                        VStack {
                        }
                        Button(action: { }) {
                            ProgressView()
                            VStack {
                            }
                            VStack {
                            }
                            Text("Don't have an account? Sign Up")
                            VStack {
                            }
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Sign In")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SignInEvent.onAppear) }
    }
}
