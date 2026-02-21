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
                    Text("Waiting For Child ID...")
                    Text("Error: Guardian ID Is Null.")
                    VStack {
                        Text("Attaching Firebase Listener...")
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
                            Image("Add App")
                            VStack {
                            }
                            Text("No Blocked Apps Yet. Tap + To Add Apps To Block.")
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
                    Text("Examples: Com.Squareup.Cash (Cash App), Com.Snapchat.Android (Snapchat), Com.Zhiliaoapp.Musically (TikTok)")
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
