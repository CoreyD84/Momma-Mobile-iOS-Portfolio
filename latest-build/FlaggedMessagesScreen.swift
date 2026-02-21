import SwiftUI

struct FlaggedMessagesScreen: View {
    @StateObject private var viewModel = FlaggedMessagesViewModel()

    var body: some View {
        NavigationStack {
            ZStack {
                CodexiaTheme.background.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                Button(action: { }) {
                    VStack {
                        Text("FlaggedMessages")
                        Text("Error loading flagged messages")
                    }
                    Text("FlaggedMessages")
                    Text("FlaggedMessages")
                    VStack {
                        Text("FlaggedMessages")
                        VStack {
                            Text("FlaggedMessages")
                            Text("No threats detected yet. All clear! ✅")
                            Text("FlaggedMessages")
                            Text("timestamp")
                            Text("message")
                            Text("severity")
                            Text("category")
                            Text("timestamp")
                            Text("sourceApp")
                            VStack {
                                Text("isEscalated")
                                Text("MMM dd, yyyy • h:mm a")
                                VStack {
                                    Text("Unknown time")
                                    Text("🚨 ")
                                    Text("\\n")
                                    Text("\\n")
                                    VStack {
                                        Text("\\n")
                                        Text("critical")
                                        Text("high")
                                        Text("low")
                                    }
                                }
                                Button(action: { }) {
                                    Text("Button")
                                }
                                Text("🗑️")
                            }
                        }
                        Text("FlaggedMessages")
                        Text("FlaggedMessages")
                        Text("Detection deleted")
                        Text("FlaggedMessages")
                        Text("FlaggedMessages")
                    }
                }
                }
                .padding()
            }
            }
            .navigationTitle("Flagged Messages")
            .foregroundStyle(CodexiaTheme.label)
        }
        .onAppear { viewModel.onEvent(FlaggedMessagesEvent.onAppear) }
    }
}
