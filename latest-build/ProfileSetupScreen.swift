import SwiftUI

struct ProfileSetupScreen: View {
    @StateObject private var viewModel = ProfileSetupViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("18")
                Text("99")
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("Tell me about yourself")
                        VStack {
                        }
                        Text("Add Photos (Optional)")
                        VStack {
                        }
                        Text("Add up to 6 photos. All photos are reviewed for safety.")
                        VStack {
                        }
                        VStack {
                        }
                        Text("Your Gender")
                        VStack {
                        }
                        Text("Your Orientation")
                        VStack {
                        }
                        Text("Looking For")
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                            VStack {
                            }
                        }
                        Button(action: { }) {
                            ProgressView()
                            VStack {
                            }
                            VStack {
                            }
                            VStack {
                                ProgressView()
                                Image("Icon")
                                Text("Add photo")
                            }
                        }
                        VStack {
                            VStack {
                                Text("Profile photo")
                                Image("Icon")
                                Text("Delete photo")
                            }
                        }
                    }
                }
                VStack {
                }
                VStack {
                }
                }
                .padding()
            }
            }
            .navigationTitle("Profile Setup")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ProfileSetupEvent.onAppear) }
    }
}
