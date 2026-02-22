import SwiftUI

struct AppScopeToggleScreen: View {
    @StateObject private var viewModel = AppScopeToggleViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                }
                VStack {
                    Text("Waiting for Child ID...")
                    Text("Error: Guardian ID is null.")
                    VStack {
                        Text("Attaching Firebase listener...")
                        Text("AppScopeToggle")
                    }
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                        VStack {
                        }
                        ProgressView()
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                            VStack {
                            }
                            VStack {
                            }
                        }
                        VStack {
                            VStack {
                            }
                            Image("Add app")
                            VStack {
                            }
                            Text("No blocked apps yet. Tap + to add apps to block.")
                        }
                        VStack {
                            VStack {
                                VStack {
                                    VStack {
                                    }
                                    VStack {
                                    }
                                    VStack {
                                    }
                                    Image("Remove")
                                }
                            }
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                    }
                    Text("Examples: com.squareup.cash (Cash App), com.snapchat.android (Snapchat), com.zhiliaoapp.musically (TikTok)")
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                    }
                    Button(action: { }) {
                        Text("Cancel")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("App Scope Toggle")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(AppScopeToggleEvent.onAppear) }
    }
}
