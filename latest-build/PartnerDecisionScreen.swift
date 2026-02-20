import SwiftUI

struct PartnerDecisionScreen: View {
    @StateObject private var viewModel = PartnerDecisionViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                Text("match_success")
                Text("partner_decision")
                Text("home")
            }
            VStack {
                ProgressView()
            }
            VStack {
                VStack {
                    Image("Icon")
                }
                VStack {
                }
                Text("💫 You Have a Match! 💫")
                Text("Someone has been searching for a connection like yours. ")
                Text("I've analyzed your compatibility, and the patterns align beautifully.\\n\\n")
                VStack {
                    Text("Take your time. Review their profile. Trust your intuition.")
                    VStack {
                        VStack {
                        }
                        Text("✨ Why This Match")
                        VStack {
                        }
                    }
                    Button(action: { }) {
                        VStack {
                        }
                        Text("Accept This Match")
                        VStack {
                        }
                        VStack {
                            VStack {
                            }
                            Text("Are you sure?")
                            VStack {
                            }
                            Text("This person has been carefully chosen for you. Declining means this opportunity won't come back.")
                            VStack {
                                VStack {
                                }
                                Button(action: { }) {
                                    VStack {
                                    }
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
                        VStack {
                        }
                    }
                    VStack {
                    }
                    VStack {
                        Text("Gender")
                        Text("Orientation")
                        Text("Location")
                    }
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
                }
                VStack {
                    VStack {
                    }
                    Text("Match Accepted! 💫")
                    VStack {
                        Text("Your decision has been recorded.")
                    }
                }
                Button(action: { }) {
                    VStack {
                    }
                    Text("Continue")
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
            }.navigationTitle("Partner Decision").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(PartnerDecisionEvent.onAppear) }
    }
}
