import SwiftUI

struct ChatScreen: View {
    @StateObject private var viewModel = ChatViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
                            Button(action: { }) {
                                Text("Back")
                            }
                        }
                    }
                    VStack {
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
                        Text("Back")
                    }
                }
                VStack {
                    ProgressView()
                }
                VStack {
                    VStack {
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
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
                        Text("SoulLink")
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                    VStack {
                        VStack {
                            ProgressView()
                            Image("Icon")
                            Text("Send")
                        }
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("Chat Error")
                        VStack {
                        }
                        Button(action: { }) {
                            VStack {
                            }
                            VStack {
                            }
                        }
                    }
                    Text("Just now")
                    Text("h:mm a")
                    Text("MMM d, h:mm a")
                }
                }
                .padding()
            }
            }
            .navigationTitle("Chat")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(ChatEvent.onAppear) }
    }
}
