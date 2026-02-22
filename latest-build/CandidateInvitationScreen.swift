import SwiftUI

struct CandidateInvitationScreen: View {
    @StateObject private var viewModel = CandidateInvitationViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("CandidateInvitationScreen")
                Text("CandidateInvitationScreen")
                Text("CandidateInvitationScreen")
                VStack {
                    Text("CandidateInvitationScreen")
                    Text("payment_completed")
                    Text("payment_token")
                    VStack {
                        Text("CandidateInvitationScreen")
                        Text("CandidateInvitationScreen")
                        Text("CandidateInvitationScreen")
                        Text("payment_completed")
                        Text("payment_token")
                    }
                    Text("CandidateInvitationScreen")
                }
                VStack {
                    ProgressView()
                }
                VStack {
                    VStack {
                        ProgressView()
                        VStack {
                        }
                        Text("Processing...")
                    }
                }
                VStack {
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        Text("Error")
                        VStack {
                        }
                        Button(action: { }) {
                            VStack {
                            }
                        }
                    }
                    VStack {
                    }
                }
                Text("scale")
                Text("scale")
                VStack {
                    Text("You have been chosen celebration")
                }
                VStack {
                    VStack {
                        Image("Icon")
                        Image("Icon")
                        VStack {
                        }
                        Text("🎉 You've Been Chosen!")
                        VStack {
                        }
                        VStack {
                            Text("Someone is interested in you as a potential match")
                            VStack {
                                Text("Profile picture")
                                VStack {
                                    VStack {
                                        VStack {
                                        }
                                        VStack {
                                        }
                                    }
                                    VStack {
                                    }
                                }
                            }
                            VStack {
                                VStack {
                                }
                                Text("What happens next?")
                                VStack {
                                }
                                Text("• You'll be one of three candidates\\n")
                                Text("• The initiator will choose who to eliminate\\n")
                                Text("• Take a compatibility quiz together\\n")
                                Text("• SoulLink will determine if you're the perfect match")
                            }
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                        Button(action: { }) {
                            VStack {
                            }
                        }
                        Button(action: { }) {
                            VStack {
                            }
                            Text("Decline (Free)")
                        }
                        VStack {
                        }
                        Text("Decline Invitation?")
                        VStack {
                        }
                        VStack {
                            Text("Are you sure you want to decline this match opportunity? This person chose you as a potential match.")
                            VStack {
                            }
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
            .navigationTitle("Candidate Invitation")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateInvitationEvent.onAppear) }
    }
}
