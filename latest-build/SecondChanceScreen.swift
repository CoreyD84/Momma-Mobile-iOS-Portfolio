import SwiftUI

struct SecondChanceScreen: View {
    @StateObject private var viewModel = SecondChanceViewModel()

    var body: some View {
        NavigationView {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
            }
            VStack {
                ProgressView()
            }
            VStack {
                VStack {
                    ProgressView()
                    VStack {
                    }
                    Text("Activating your second chance...")
                }
            }
            VStack {
                VStack {
                }
            }
            VStack {
                VStack {
                }
                VStack {
                    Text("Second Chance Guarantee")
                    VStack {
                        Text("Match Ghosted")
                        Text("Match Declined")
                        Text("Match Failed")
                    }
                    VStack {
                        VStack {
                        }
                        Text("SoulLink")
                        VStack {
                        }
                    }
                    VStack {
                        VStack {
                            VStack {
                            }
                            Text("⚙️")
                            VStack {
                            }
                            Text("How I'll Adjust")
                        }
                        VStack {
                        }
                    }
                }
                VStack {
                    VStack {
                    }
                    Text("Update My Questionnaire First")
                    Button(action: { }) {
                        VStack {
                        }
                        Text("Start Second Chance Search")
                    }
                }
                VStack {
                }
                Text("This is your guaranteed second search at no additional cost.\\n")
                Text("I won't give up on you.")
            }
            }.navigationTitle("Second Chance").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(SecondChanceEvent.onAppear) }
    }
}
