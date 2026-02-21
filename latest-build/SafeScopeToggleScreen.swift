import SwiftUI

struct SafeScopeToggleScreen: View {
    @StateObject private var viewModel = SafeScopeToggleViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                    }
                    VStack {
                        Text("Waiting For Child ID...")
                        Text("Error: Guardian ID Is Null.")
                        VStack {
                            Text("Attaching Firebase Listener...")
                            Text("SafeScopeToggle")
                            Text("Suicideforum.Com")
                            Text("Pornhub.Com")
                            Text("Fapello.Com")
                            Text("Leakgirls.Com")
                            Text("Omegle.Com")
                            Text("SafeScopeToggle")
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
                                VStack {
                                }
                            }
                            VStack {
                            }
                            VStack {
                                VStack {
                                    VStack {
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
                        Button(action: { }) {
                            Text("Cancel")
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Safe Scope Toggle")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SafeScopeToggleEvent.onAppear) }
    }
}
