import SwiftUI

struct EliminationScreen: View {
    @StateObject private var viewModel = EliminationViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
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
                Text("Not This Time")
                VStack {
                }
                VStack {
                    Text("SoulLink chose another candidate for this match")
                    VStack {
                        VStack {
                        }
                        Text("💭 SoulLink's Insight")
                        VStack {
                            Text("After careful analysis of the compatibility quiz and personality assessments, we determined that the other candidate has a slightly stronger alignment with the initiator's values and communication style.")
                        }
                    }
                    VStack {
                        VStack {
                        }
                        Text("✨ Keep Going")
                        VStack {
                        }
                        Text("Finding your soulmate is a journey. Each experience brings you closer to the right connection. Your perfect match is out there.")
                    }
                }
                Button(action: { }) {
                    VStack {
                    }
                    Text("Continue Your Journey")
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
                    }
                }
            }
            }
            .navigationTitle("Elimination")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(EliminationEvent.onAppear) }
    }
}
