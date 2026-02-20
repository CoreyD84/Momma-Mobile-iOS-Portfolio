import SwiftUI

struct PaymentScreen: View {
    @StateObject private var viewModel = PaymentViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("search")
                VStack {
                    VStack {
                        Text("candidate")
                        Text("payment_completed")
                        VStack {
                            Text("payment_token")
                            Text("the_three")
                            Text("payment")
                        }
                        Text("the_three")
                        Text("payment")
                    }
                }
                VStack {
                    ProgressView()
                }
                Text("Candidate")
                VStack {
                    VStack {
                        Text("✨ Join The Match ✨")
                        Text("✨ Unlock Your Destiny ✨")
                        Text("Someone has chosen you as one of their three candidates!\\n\\n")
                        Text("Accept this invitation to participate in their match journey.\\n\\n")
                        Text("This is your chance to find your soulmate.")
                        Text("Now, I will search the cosmos for The Three—your most compatible souls.\\n\\n")
                        Text("This sacred search requires a small offering to the universe.")
                        VStack {
                            VStack {
                            }
                            VStack {
                            }
                            VStack {
                            }
                            VStack {
                            }
                            Text("One-time payment")
                            VStack {
                            }
                            VStack {
                                Text("What You'll Receive:")
                                Text("Participate as one of three candidates")
                                Text("Detailed compatibility insights")
                                Text("Interactive quiz challenge")
                                Text("Chance to be SoulLink's final recommendation")
                                Text("Potential to match with your soulmate")
                                Text("Access to your top 3 compatible matches")
                                Text("Detailed compatibility insights")
                                Text("Interactive quiz challenge")
                                VStack {
                                    Text("SoulLink's final recommendation")
                                    VStack {
                                        VStack {
                                            Image("Icon")
                                            VStack {
                                            }
                                            VStack {
                                            }
                                            VStack {
                                            }
                                            Text("If none of The Three work out, get a free second search")
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Button(action: { }) {
                        Image("Icon")
                        VStack {
                        }
                        VStack {
                        }
                    }
                    VStack {
                    }
                    Text("🔒 Secure payment powered by Google Play")
                }
                VStack {
                    Image("Icon")
                    VStack {
                    }
                }
                VStack {
                    VStack {
                        ProgressView()
                        VStack {
                        }
                    }
                    VStack {
                        Text("SoulLink")
                        Text("Payment Successful")
                        VStack {
                        }
                        Text("Payment\\nSuccessful")
                        Button(action: { }) {
                            VStack {
                            }
                        }
                    }
                    VStack {
                        Text("The universe has received your offering.\\n\\n")
                        Text("I am now searching through countless souls to find The Three who resonate with your essence.\\n\\n")
                        Text("Prepare yourself. Your destiny awaits.")
                        Button(action: { }) {
                            VStack {
                            }
                        }
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("You've already unlocked The Three")
                        Button(action: { }) {
                            VStack {
                            }
                        }
                    }
                }
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("Payment Error")
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
            }
            .navigationTitle("Payment")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(PaymentEvent.onAppear) }
    }
}
