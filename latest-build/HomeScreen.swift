import SwiftUI

struct HomeScreen: View {
    @StateObject private var viewModel = HomeViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                        VStack {
                        }
                        VStack {
                            Text("SoulLink")
                            VStack {
                                Image("Icon")
                                VStack {
                                    Text("Notifications")
                                    VStack {
                                    }
                                }
                            }
                            Image("Icon")
                            Text("Settings")
                        }
                    }
                    VStack {
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
                    }
                    Text("Conversations")
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        Text("Your journey to meaningful connection continues.")
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                            Text("⚠️")
                            VStack {
                            }
                            VStack {
                            }
                            Text("Second Chance Available")
                            VStack {
                            }
                            Text("Your match didn't work out. Start a new search at no cost.")
                        }
                        VStack {
                        }
                    }
                    Text("The Three")
                    Text("Review your three potential matches")
                    Text("Quiz Challenge")
                    Text("Predict how your matches would respond")
                    Text("Final Selection")
                    Text("SoulLink is making the final choice")
                    Text("Awaiting Partner")
                    Text("Waiting for your match to respond")
                    Text("🎉 You're Matched!")
                    Text("Tap to start chatting with your soulmate")
                    VStack {
                        VStack {
                            VStack {
                            }
                            VStack {
                            }
                            VStack {
                            }
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
                                VStack {
                                    VStack {
                                    }
                                }
                            }
                            VStack {
                            }
                            VStack {
                                VStack {
                                }
                            }
                        }
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                        }
                        Text("Ready to Find Your Match?")
                        VStack {
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                        VStack {
                            Text("search")
                            VStack {
                            }
                            VStack {
                            }
                            Text("Browse Members")
                        }
                    }
                    Text("Just now")
                    Text("MMM d")
                }
            }
            }.navigationTitle("Home").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(HomeEvent.onAppear) }
    }
}
