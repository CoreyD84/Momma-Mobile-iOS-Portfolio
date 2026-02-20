import SwiftUI

struct BrowseMembersScreen: View {
    @StateObject private var viewModel = BrowseMembersViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                    }
                    VStack {
                        Text("Browse Members")
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
                        Text("Error loading members")
                        VStack {
                        }
                        Text("Unknown error")
                        Button(action: { }) {
                            VStack {
                            }
                        }
                    }
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        Text("No members yet")
                        VStack {
                        }
                        Text("Be the first to complete your profile!")
                    }
                    VStack {
                        VStack {
                            Image("Icon")
                        }
                    }
                    VStack {
                    }
                    VStack {
                        VStack {
                            VStack {
                                VStack {
                                }
                            }
                        }
                    }
                }
            }
            }
            .navigationTitle("Browse Members")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(BrowseMembersEvent.onAppear) }
    }
}
