import SwiftUI

struct CandidateWaitingScreen: View {
    @StateObject private var viewModel = CandidateWaitingViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                VStack {
                    VStack {
                        Image("Icon")
                        Image("Icon")
                        VStack {
                        }
                        Text("You're In! ✨")
                        VStack {
                        }
                        VStack {
                            Text("You've accepted the invitation and paid your candidate fee.")
                            VStack {
                                VStack {
                                }
                                Text("What's Next?")
                                VStack {
                                }
                                Text("• We're waiting for two more candidates to accept\\n")
                                Text("• Once all three candidates are ready, the initiator will see their options\\n")
                                Text("• You'll be notified when the matching process continues\\n")
                                Text("• Check back soon for updates!")
                            }
                        }
                        ProgressView()
                        VStack {
                        }
                        Text("Waiting for other candidates...")
                        Button(action: { }) {
                            Text("Button")
                        }
                        Button(action: { }) {
                            VStack {
                            }
                            Text("Go to Home")
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Candidate Waiting")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(CandidateWaitingEvent.onAppear) }
    }
}
