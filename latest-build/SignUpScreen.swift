import SwiftUI

struct SignUpScreen: View {
    @StateObject private var viewModel = SignUpViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                    }
                    Text("SoulLink")
                    VStack {
                    }
                    Text("Begin your journey")
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                        VStack {
                        }
                        Text("Passwords don't match")
                    }
                    VStack {
                        VStack {
                        }
                        Text("I agree to the ")
                        VStack {
                        }
                        Text("Terms of Service")
                        VStack {
                        }
                        Text(" and ")
                        VStack {
                        }
                        Text("Privacy Policy")
                    }
                    Button(action: { }) {
                        ProgressView()
                        VStack {
                        }
                        VStack {
                        }
                        Text("Already have an account? Sign In")
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                            Text("Terms of Service & Privacy Policy")
                            VStack {
                            }
                            Text("By creating an account, you agree to:\\n\\n")
                            Text("• Be at least 18 years old\\n")
                            Text("• Provide accurate information\\n")
                            Text("• Treat other users with respect\\n")
                            Text("• Not share inappropriate content\\n")
                            Text("• Follow our community guidelines\\n\\n")
                            Text("We collect and use your data to:\\n\\n")
                            Text("• Provide matching services\\n")
                            Text("• Facilitate communication\\n")
                            Text("• Improve our service\\n")
                            Text("• Ensure safety and security\\n\\n")
                            Text("Your data is protected with industry-standard encryption. ")
                            Text("You can delete your account at any time.\\n\\n")
                            Text("Full Terms of Service and Privacy Policy are available in the app settings.")
                            VStack {
                            }
                        }
                        Button(action: { }) {
                            Text("Cancel")
                        }
                    }
                }
            }
            }.navigationTitle("Sign Up").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(SignUpEvent.onAppear) }
    }
}
