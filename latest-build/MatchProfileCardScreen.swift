import SwiftUI

struct MatchProfileCardScreen: View {
    @StateObject private var viewModel = MatchProfileCardViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                        VStack {
                        }
                    }
                    VStack {
                    }
                    VStack {
                        Image("Icon")
                    }
                }
                VStack {
                }
                VStack {
                    Image("Icon")
                    VStack {
                    }
                    VStack {
                        VStack {
                            Image("Icon")
                            VStack {
                            }
                            Text("SoulLink's Insight")
                        }
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
                Text("Compatibility Breakdown")
                Text("Values")
                Text("Conflict")
                Text("Future")
                Text("Communication")
                Text("Philosophy")
            }
            VStack {
                Text("progress")
                VStack {
                }
                VStack {
                    VStack {
                    }
                    VStack {
                    }
                }
            }
            }
            .navigationTitle("Match Profile Card")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchProfileCardEvent.onAppear) }
    }
}
