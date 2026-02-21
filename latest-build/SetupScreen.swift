import SwiftUI

struct SetupScreen: View {
    @StateObject private var viewModel = SetupViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                }
                Button(action: { }) {
                    Text("Button")
                }
                ProgressView()
                VStack {
                    VStack {
                        ProgressView()
                        VStack {
                        }
                        VStack {
                        }
                    }
                    VStack {
                    }
                    VStack {
                        Button(action: { }) {
                            Text("Button")
                        }
                        VStack {
                        }
                    }
                    VStack {
                        VStack {
                        }
                        Text("Step 2: Enable Protection Features")
                        VStack {
                        }
                        Text("Nettie Protection provides:")
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                            Text("Instructions:")
                            VStack {
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                            }
                            VStack {
                            }
                            VStack {
                            }
                            VStack {
                            }
                            Button(action: { }) {
                                VStack {
                                }
                            }
                            Button(action: { }) {
                                VStack {
                                }
                            }
                            Button(action: { }) {
                                VStack {
                                }
                            }
                        }
                        VStack {
                        }
                        Text("Note: This is required for the app to function properly.")
                    }
                    VStack {
                    }
                    VStack {
                        Button(action: { }) {
                            Text("Button")
                        }
                        VStack {
                        }
                    }
                    VStack {
                    }
                    VStack {
                        Button(action: { }) {
                            Text("Button")
                        }
                        VStack {
                        }
                    }
                    VStack {
                        Button(action: { }) {
                            Text("Button")
                        }
                        VStack {
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Setup")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SetupEvent.onAppear) }
    }
}
