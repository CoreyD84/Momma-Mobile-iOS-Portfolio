import SwiftUI

struct MatchHistoryScreen: View {
    @StateObject private var viewModel = MatchHistoryViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        VStack {
                            VStack {
                            }
                            VStack {
                                Text("Match History")
                                Image("Icon")
                                Button(action: { }) {
                                    Text("Back")
                                }
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
                            VStack {
                            }
                            Text("Your Statistics")
                            VStack {
                                Text("Total")
                                Text("Success")
                                Text("Declined")
                                Text("Ghosted")
                            }
                            VStack {
                                Text("Avg Compatibility")
                                Text("Avg Messages")
                                Text("2nd Chances")
                            }
                        }
                    }
                    VStack {
                        VStack {
                        }
                        VStack {
                            VStack {
                                Text("All")
                                Text("Successful")
                                Text("Declined")
                                Text("Ghosted")
                                Text("2nd Chance")
                            }
                        }
                        VStack {
                            VStack {
                                VStack {
                                }
                                VStack {
                                    Text("Unknown User")
                                    VStack {
                                    }
                                }
                            }
                            VStack {
                                Text("Compatibility")
                                Text("Messages")
                                Text("Role")
                                Text("Initiator")
                                VStack {
                                }
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
                        VStack {
                            VStack {
                            }
                            Text("📭")
                            VStack {
                                Text("No Match History")
                                Text("No Successful Matches Yet")
                                Text("No Declined Matches")
                                Text("No Ghosted Matches")
                                Text("No Second Chances Used")
                            }
                            VStack {
                                Text("Your completed matches will appear here.")
                                Text("Try selecting a different filter.")
                            }
                        }
                        Text("Today")
                        Text("Yesterday")
                        Text("MMM d, yyyy")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Match History")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchHistoryEvent.onAppear) }
    }
}
