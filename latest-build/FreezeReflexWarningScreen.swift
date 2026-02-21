import SwiftUI

struct FreezeReflexWarningScreen: View {
    @StateObject private var viewModel = FreezeReflexWarningViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            Text("blocked_app")
            Text("message")
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
                            Text("This contact has been blocked and your guardian has been notified. Future messages from this person will be automatically handled by Momma Mobile.")
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
            .navigationTitle("Freeze Reflex Warning")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FreezeReflexWarningEvent.onAppear) }
    }
}
