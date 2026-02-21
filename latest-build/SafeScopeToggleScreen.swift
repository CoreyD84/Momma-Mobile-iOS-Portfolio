import SwiftUI

struct SafeScopeToggleScreen: View {
    @StateObject private var viewModel = SafeScopeToggleViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                }
                VStack {
                    Text("Waiting for Child ID...")
                    Text("Error: Guardian ID is null.")
                    VStack {
                        Text("Attaching Firebase listener...")
                        Text("SafeScopeToggle")
                        Text("suicideforum.com")
                        Text("pornhub.com")
                        Text("fapello.com")
                        Text("leakgirls.com")
                        Text("omegle.com")
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
            .navigationTitle("Safe Scope Toggle")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(SafeScopeToggleEvent.onAppear) }
    }
}
