import SwiftUI

struct NotificationsScreen: View {
    @StateObject private var viewModel = NotificationsViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("NotificationsScreen")
                Text("NotificationsScreen")
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
                            Text("Notifications")
                            Image("Icon")
                            Button(action: { }) {
                                Text("Back")
                            }
                        }
                    }
                    VStack {
                    }
                }
                VStack {
                    ProgressView()
                }
                VStack {
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        Text("No Notifications")
                        VStack {
                        }
                        Text("You're all caught up!")
                    }
                }
                VStack {
                    VStack {
                        Text("Profile picture")
                        VStack {
                            VStack {
                            }
                            Text("New Candidate Invitation")
                            VStack {
                            }
                            VStack {
                            }
                        }
                        Image("Icon")
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("Error")
                        VStack {
                        }
                    }
                }
            }
            }
            .navigationTitle("Notifications")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(NotificationsEvent.onAppear) }
    }
}
