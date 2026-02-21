import SwiftUI

struct FreezeReflexWarningScreen: View {
    @StateObject private var viewModel = FreezeReflexWarningViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Text("Blocked App")
                Text("Message")
                VStack {
                    VStack {
                        Image("Icon")
                        VStack {
                        }
                        Text("⚠️")
                        VStack {
                        }
                        VStack {
                            Text("Conversation Blocked")
                            VStack {
                                VStack {
                                }
                                VStack {
                                }
                                VStack {
                                }
                                Text("This Contact Has Been Blocked And Your Guardian Has Been Notified. Future Messages From This Person Will Be Automatically Handled By Momma Mobile.")
                            }
                        }
                        Button(action: { }) {
                            Text("Button")
                        }
                        Button(action: { }) {
                            VStack {
                            }
                            Text("I Understand")
                        }
                        VStack {
                        }
                        VStack {
                        }
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Freeze Reflex Warning")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FreezeReflexWarningEvent.onAppear) }
    }
}
