import SwiftUI

struct QuestionnaireScreen: View {
    @StateObject private var viewModel = QuestionnaireViewModel()

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
                Image("Icon")
                Button(action: { }) {
                    Text("Back")
                }
            }
            VStack {
                VStack {
                    ProgressView()
                    VStack {
                    }
                    Text("✨ Analyzing your soul's essence...")
                    VStack {
                    }
                    Text("SoulLink is calculating your compatibility vector")
                }
            }
            VStack {
                VStack {
                }
                Text("✨ Complete ✨")
                Text("Your profile is now live and FREE! You can explore other members and see who's out there.\\n\\n")
                Text("Or, you can wait to be chosen by someone else as one of their Three. The universe works in mysterious ways! ✨")
                Button(action: { }) {
                    Text("home")
                    Text("questionnaire")
                    VStack {
                    }
                }
            }
            VStack {
                VStack {
                    VStack {
                    }
                    Text("✨ Questionnaire Complete ✨")
                    VStack {
                    }
                    Text("You've already completed the questionnaire. Your profile is live!")
                    Button(action: { }) {
                        Text("home")
                        Text("questionnaire")
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
            }
            VStack {
                VStack {
                    VStack {
                    }
                    Text("Something went wrong")
                    VStack {
                    }
                    Button(action: { }) {
                        VStack {
                        }
                    }
                }
            }
            }.navigationTitle("Questionnaire").foregroundStyle(CodexiaTheme.label)
        }.onAppear { viewModel.onEvent(QuestionnaireEvent.onAppear) }
    }
}
