import SwiftUI

struct AwaitingPartnerScreen: View {
    @StateObject private var viewModel = AwaitingPartnerViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    Text("match_success")
                    Text("awaiting_partner")
                    Text("the_three")
                    Text("awaiting_partner")
                    Text("home")
                }
                VStack {
                    ProgressView()
                }
                Text("pulse")
                Text("scale")
                VStack {
                    VStack {
                        VStack {
                        }
                    }
                    VStack {
                    }
                    Text("⏳ Awaiting Response ⏳")
                    VStack {
                        VStack {
                            VStack {
                            }
                            Text("💫 What's Happening")
                            VStack {
                            }
                            Text("• They're reviewing your profile\\n")
                            Text("• You'll be notified when they respond\\n")
                            Text("• This usually takes a few hours")
                        }
                    }
                    VStack {
                        VStack {
                        }
                        Text("Your Match")
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
                }
                VStack {
                    VStack {
                        Image("Icon")
                    }
                    VStack {
                    }
                    Text("💫 They Said Yes! 💫")
                    Button(action: { }) {
                        VStack {
                        }
                        Text("Start Your Journey Together")
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        Text("has accepted your match!")
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
                    Text("Not This Time")
                    VStack {
                        VStack {
                            VStack {
                            }
                            Text("🎁 Your 90-Day Guarantee")
                            VStack {
                            }
                            Text("You have a second chance included with your purchase. ")
                            Text("I'll search again and find three new potential matches for you.")
                            Button(action: { }) {
                                VStack {
                                }
                                Text("Use My Second Chance")
                            }
                        }
                        VStack {
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("Error")
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
            .navigationTitle("Awaiting Partner")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(AwaitingPartnerEvent.onAppear) }
    }
}
