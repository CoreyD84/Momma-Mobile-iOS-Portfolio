import SwiftUI

struct MatchSuccessScreen: View {
    @StateObject private var viewModel = MatchSuccessViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            VStack {
                VStack {
                    VStack {
                        VStack {
                        }
                        Text("🎉 It's a Match! 🎉")
                        VStack {
                        }
                        Text("Two souls have found each other")
                    }
                    Button(action: { }) {
                        Text("match_success")
                        Image("Icon")
                        VStack {
                        }
                        Text("Start Chatting")
                    }
                }
            }
            Text("pulse")
            Text("scale")
            VStack {
                Image("Icon")
                VStack {
                    VStack {
                    }
                    Text("💫 What Happens Next")
                    Text("Start Chatting")
                    Text("Get to know each other through messages")
                    Text("Plan Your First Meeting")
                    Text("When you're both ready, meet in person")
                    Text("Build Your Connection")
                    Text("Take your time and let the relationship develop naturally")
                }
            }
            VStack {
                VStack {
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                    }
                    VStack {
                    }
                }
                VStack {
                    VStack {
                    }
                    Text("✨ Guidelines for Success")
                    Text("Be authentic and honest")
                    Text("Communicate openly about your feelings")
                    Text("Respect each other's boundaries")
                    Text("Take your time getting to know each other")
                    Text("Meet in public places for safety")
                    Text("Trust the process and enjoy the journey")
                }
            }
            VStack {
                VStack {
                }
                VStack {
                }
            }
            }
            .navigationTitle("Match Success")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(MatchSuccessEvent.onAppear) }
    }
}
