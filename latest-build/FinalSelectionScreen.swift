import SwiftUI

struct FinalSelectionScreen: View {
    @StateObject private var viewModel = FinalSelectionViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("awaiting_partner")
                    Text("final_selection")
                }
                VStack {
                    ProgressView()
                }
                Text("pulse")
                Text("scale")
                VStack {
                    VStack {
                        Image("Icon")
                    }
                    VStack {
                    }
                    Text("✨ Analyzing Your Matches ✨")
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                        Image("Icon")
                    }
                    VStack {
                    }
                    Text("🔮 The Decision is Made 🔮")
                    VStack {
                    }
                    Button(action: { }) {
                        VStack {
                        }
                        Text("Reveal My Match")
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                    Text("💫 Your Match 💫")
                    Button(action: { }) {
                        VStack {
                        }
                    }
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                        }
                        VStack {
                        }
                    }
                    VStack {
                        VStack {
                        }
                        Text("📊 Analysis Breakdown")
                        VStack {
                        }
                        Text("Base Compatibility")
                        Text("Quiz Accuracy")
                        Text("Emotional Alignment")
                        Text("Overall Score")
                        VStack {
                        }
                        Text("Base Compatibility")
                        Text("Quiz Accuracy")
                        Text("Emotional Alignment")
                        Text("Overall Score")
                        VStack {
                        }
                        Text("Key Decision Factors")
                    }
                }
                VStack {
                    VStack {
                    }
                    VStack {
                    }
                }
                VStack {
                    VStack {
                        Image("Icon")
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
                        Text("Not Selected")
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("Selection Error")
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
                }
                .padding()
            }
            }
            .navigationTitle("Final Selection")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FinalSelectionEvent.onAppear) }
    }
}
