import SwiftUI

struct UserProfileScreen: View {
    @StateObject private var viewModel = UserProfileViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
                            Text("Profile")
                            Image("Icon")
                            Button(action: { }) {
                                Text("Back")
                            }
                        }
                    }
                    VStack {
                        ProgressView()
                        VStack {
                            VStack {
                            }
                            Text("Error loading profile")
                            VStack {
                            }
                            Text("Unknown error")
                        }
                    }
                }
                VStack {
                    VStack {
                        VStack {
                            VStack {
                            }
                        }
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                            Text("About")
                            VStack {
                            }
                        }
                    }
                    VStack {
                        VStack {
                        }
                        Text("💫 Want to connect?")
                        VStack {
                        }
                        Text("Use 'Find My Match' to discover your perfect Three, or wait to be chosen as someone's candidate!")
                    }
                }
            }
            }.navigationTitle("User Profile").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(UserProfileEvent.onAppear) }
    }
}
