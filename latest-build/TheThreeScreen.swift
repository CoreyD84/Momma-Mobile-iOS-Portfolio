import SwiftUI

struct TheThreeScreen: View {
    @StateObject private var viewModel = TheThreeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    Text("payment")
                    Text("quiz")
                    Text("the_three")
                }
            }
            VStack {
                ProgressView()
            }
            VStack {
                VStack {
                    Image("Icon")
                    ProgressView()
                    VStack {
                    }
                    Text("✨ Searching the cosmos... ✨")
                    VStack {
                    }
                    Text("SoulLink is analyzing thousands of souls to find your perfect matches")
                }
            }
            VStack {
                VStack {
                    VStack {
                    }
                    Text("Payment Required")
                    VStack {
                    }
                    Text("Please complete payment to unlock The Three")
                    Button(action: { }) {
                        VStack {
                        }
                    }
                }
            }
            VStack {
                VStack {
                }
                VStack {
                    Text("✨ The Three ✨")
                    VStack {
                        VStack {
                        }
                        Text("Your Task")
                        VStack {
                        }
                        Text("Review each match carefully. You must eliminate one to proceed to the Quiz Challenge with the final two.")
                    }
                }
            }
            VStack {
                VStack {
                }
                Text("⚠️ Confirm Elimination")
                VStack {
                    Text("This decision is final. Are you certain?")
                    VStack {
                        VStack {
                        }
                        Text("Eliminated")
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                }
                VStack {
                    Text("Continuing with:")
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                Button(action: { }) {
                    VStack {
                    }
                    VStack {
                    }
                }
            }
            VStack {
                VStack {
                }
                Text("✨ The Final Two ✨")
                Text("You've narrowed it down to two souls.\\n\\n")
                Text("Now comes the Quiz Challenge—a test of how well you understand them.\\n\\n")
                VStack {
                    Text("Your answers will reveal which connection runs deeper.")
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                Button(action: { }) {
                    VStack {
                    }
                }
            }
            VStack {
                VStack {
                    VStack {
                    }
                    Text("Search Error")
                    VStack {
                    }
                    Button(action: { }) {
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
            }
            }.navigationTitle("The Three").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(TheThreeEvent.onAppear) }
    }
}
